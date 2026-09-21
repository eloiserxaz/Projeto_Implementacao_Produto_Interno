#include <inttypes.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

static inline double obter_tempo_segundos(void) {
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return (double)ts.tv_sec + (double)ts.tv_nsec * 1e-9;
}

int main(int argc, char *argv[]) {
    if (argc != 4) {
        fprintf(stderr, "Uso: %s <matrizA.bin> <matrizB.bin> <resultado.bin>\n", argv[0]);
        return 1;
    }

    double t_io_start, t_io_end, t_comp_start, t_comp_end;
    double tempo_io = 0.0;

    // ==========================================
    // FASE 1: LEITURA (INICIO DO TEMPO_IO)
    // ==========================================
    t_io_start = obter_tempo_segundos();

    FILE *f_a = fopen(argv[1], "rb");
    FILE *f_b = fopen(argv[2], "rb");
    if (!f_a || !f_b) {
        perror("Erro ao abrir arquivos BIN de entrada");
        return 1;
    }

    uint64_t M, K_a, K_b, N;
    if (fread(&M, sizeof(uint64_t), 1, f_a) != 1 || fread(&K_a, sizeof(uint64_t), 1, f_a) != 1 ||
        fread(&K_b, sizeof(uint64_t), 1, f_b) != 1 || fread(&N, sizeof(uint64_t), 1, f_b) != 1) {
        fprintf(stderr, "Erro ao ler cabecalhos.\n");
        return 1;
    }

    if (K_a != K_b) {
        fprintf(stderr, "Dimensoes incompativeis: A(%" PRIu64 "x%" PRIu64 ") x B(%" PRIu64 "x%" PRIu64 ")\n", M, K_a, K_b, N);
        return 1;
    }
    uint64_t K = K_a;

    // Alocacao alinhada a 64 bytes para otimizacao vetorial (AVX-512 usa 64 bytes)
    float *A, *B, *C;
    posix_memalign((void **)&A, 64, M * K * sizeof(float));
    posix_memalign((void **)&B, 64, K * N * sizeof(float));
    posix_memalign((void **)&C, 64, M * N * sizeof(float));

    fread(A, sizeof(float), M * K, f_a);
    fread(B, sizeof(float), K * N, f_b);

    fclose(f_a);
    fclose(f_b);

    t_io_end = obter_tempo_segundos();
    tempo_io += (t_io_end - t_io_start);

    // ==========================================
    // FASE 2: COMPUTACAO (TEMPO_COMP)
    // ==========================================
    // Dicas ao compilador de que os ponteiros nao se sobrepoem (restrict) 
    // e estao alinhados, habilitando o uso agressivo de registradores vetoriais.
    float * _restrict_ ptr_A = (float *)__builtin_assume_aligned(A, 64);
    float * _restrict_ ptr_B = (float *)__builtin_assume_aligned(B, 64);
    float * _restrict_ ptr_C = (float *)__builtin_assume_aligned(C, 64);

    // Zerar a matriz C
    for (size_t i = 0; i < M * N; i++) {
        ptr_C[i] = 0.0f;
    }

    t_comp_start = obter_tempo_segundos();

    // Laco invertido para I -> K -> J (Acesso linear contiguo)
    for (size_t i = 0; i < M; i++) {
        for (size_t k = 0; k < K; k++) {
            float r = ptr_A[i * K + k];
            for (size_t j = 0; j < N; j++) {
                ptr_C[i * N + j] += r * ptr_B[k * N + j];
            }
        }
    }

    t_comp_end = obter_tempo_segundos();
    double tempo_comp = t_comp_end - t_comp_start;

    // ==========================================
    // FASE 3: ESCRITA (RETOMA TEMPO_IO)
    // ==========================================
    t_io_start = obter_tempo_segundos();

    FILE *f_res = fopen(argv[3], "wb");
    if (!f_res) {
        perror("Erro ao criar arquivo BIN de saida");
        return 1;
    }

    fwrite(&M, sizeof(uint64_t), 1, f_res);
    fwrite(&N, sizeof(uint64_t), 1, f_res);
    fwrite(ptr_C, sizeof(float), M * N, f_res);
    fclose(f_res);

    t_io_end = obter_tempo_segundos();
    tempo_io += (t_io_end - t_io_start);

    // ==========================================
    // FASE 4: METRICAS E SAIDA PADRONIZADA
    // ==========================================
    double gflops = (2.0 * (double)M * (double)K * (double)N) / (tempo_comp * 1e9);
    
    // Unica linha de saida conforme o requisito
    printf("TEMPO_IO: %.6f | TEMPO_COMP: %.6f | GFLOPS: %.4f\n", tempo_io, tempo_comp, gflops);

    free(A); free(B); free(C);
    return 0;
}
