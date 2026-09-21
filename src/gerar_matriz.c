#include <inttypes.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(int argc, char *argv[]) {
    if (argc < 4) {
        printf("Uso: %s <linhas> <colunas> <arquivo_saida.bin>\n", argv[0]);
        return 1;
    }

    uint64_t linhas = strtoull(argv[1], NULL, 10);
    uint64_t colunas = strtoull(argv[2], NULL, 10);
    char *filename = argv[3];

    FILE *f = fopen(filename, "wb");
    if (!f) {
        perror("Erro ao abrir arquivo");
        return 1;
    }

    if (fwrite(&linhas, sizeof(uint64_t), 1, f) != 1 ||
        fwrite(&colunas, sizeof(uint64_t), 1, f) != 1) {
        fprintf(stderr, "Erro ao escrever cabecalho.\n");
        fclose(f);
        return 1;
    }

    srand((unsigned int)time(NULL));
    uint64_t total = linhas * colunas;
    float *dados = malloc(total * sizeof(float));
    if (!dados) {
        fprintf(stderr, "Erro: memoria insuficiente.\n");
        fclose(f);
        return 1;
    }

    for (uint64_t i = 0; i < total; i++) {
        dados[i] = (float)rand() / (float)RAND_MAX;
    }

    if (fwrite(dados, sizeof(float), total, f) != total) {
        fprintf(stderr, "Erro ao escrever payload.\n");
        free(dados);
        fclose(f);
        return 1;
    }

    free(dados);
    fclose(f);
    printf("Matriz %" PRIu64 "x%" PRIu64 " gerada com sucesso em: %s\n", linhas, colunas, filename);
    return 0;
}