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

    t_io_start = obter_tempo_segundos();

    FILE *f_a = fopen(argv[1], "rb");
    if (!f_a) { perror("Erro ao abrir matrizA.bin"); return 1; }
    FILE *f_b = fopen(argv[2], "rb");
    if (!f_b) { perror("Erro ao abrir matrizB.bin"); fclose(f_a); return 1; }

    uint64_t M, K_a, K_b, N;
    if (fread(&M, sizeof(uint64_t), 1, f_a) != 1 || fread(&K_a, sizeof(uint64_t), 1, f_a) != 1 ||
        fread(&K_b, sizeof(uint64_t), 1, f_b) != 1 || fread(&N, sizeof(uint64_t), 1, f_b) != 1) {
        fprintf(stderr, "Erro ao ler cabecalhos.\n");
        fclose(f_a); fclose(f_b);
        return 1;
    }

    if (K_a != K_b) {
        fprintf(stderr, "Dimensoes incompativeis: A(%" PRIu64 "x%" PRIu64 ") x B(%" PRIu64 "x%" PRIu64 ")\n", M, K_a, K_b, N);
        fclose(f_a); fclose(f_b);
        return 1;
    }
    uint64_t K = K_a;

    float *A = NULL, *B = NULL, *C = NULL;
    if (posix_memalign((void **)&A, 64, M * K * sizeof(float)) != 0 ||
        posix_memalign((void **)&B, 64, K * N * sizeof(float)) != 0 ||
        posix_memalign((void **)&C, 64, M * N * sizeof(float)) != 0) {
        fprintf(stderr, "Erro: falha na alocacao alinhada.\n");
        free(A); free(B); free(C);
        fclose(f_a); fclose(f_b);
        return 1;
    }

    if (fread(A, sizeof(float), M * K, f_a) != M * K ||
        fread(B, sizeof(float), K * N, f_b) != K * N) {
        fprintf(stderr, "Erro ao ler payload das matrizes.\n");
        free(A); free(B); free(C);
        fclose(f_a); fclose(f_b);
        return 1;
    }

    fclose(f_a);
    fclose(f_b);

    t_io_end = obter_tempo_segundos();
    tempo_io += (t_io_end - t_io_start);

    float * restrict ptr_A = (float *)__builtin_assume_aligned(A, 64);
    float * restrict ptr_B = (float *)__builtin_assume_aligned(B, 64);
    float * restrict ptr_C = (float *)__builtin_assume_aligned(C, 64);

    for (size_t i = 0; i < M * N; i++) {
        ptr_C[i] = 0.0f;
    }

    t_comp_start = obter_tempo_segundos();

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

    t_io_start = obter_tempo_segundos();

    FILE *f_res = fopen(argv[3], "wb");
    if (!f_res) {
        perror("Erro ao criar arquivo BIN de saida");
        free(A); free(B); free(C);
        return 1;
    }

    if (fwrite(&M, sizeof(uint64_t), 1, f_res) != 1 ||
        fwrite(&N, sizeof(uint64_t), 1, f_res) != 1 ||
        fwrite(ptr_C, sizeof(float), M * N, f_res) != M * N) {
        fprintf(stderr, "Erro ao escrever resultado.\n");
        fclose(f_res);
        free(A); free(B); free(C);
        return 1;
    }
    fclose(f_res);

    t_io_end = obter_tempo_segundos();
    tempo_io += (t_io_end - t_io_start);

    double gflops = (2.0 * (double)M * (double)K * (double)N) / (tempo_comp * 1e9);

    printf("TEMPO_IO: %.6f | TEMPO_COMP: %.6f | GFLOPS: %.4f\n", tempo_io, tempo_comp, gflops);

    free(A); free(B); free(C);
    return 0;
}