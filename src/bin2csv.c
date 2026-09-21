#include <inttypes.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
    if (argc != 3) {
        fprintf(stderr, "Uso: %s <entrada.bin> <saida.csv>\n", argv[0]);
        return 1;
    }

    FILE *entrada = fopen(argv[1], "rb");
    if (entrada == NULL) {
        perror("Erro ao abrir o BIN");
        return 1;
    }

    /* Le os 16 bytes do cabecalho (M e N) */
    uint64_t linhas, colunas;
    if (fread(&linhas, sizeof(uint64_t), 1, entrada) != 1 ||
        fread(&colunas, sizeof(uint64_t), 1, entrada) != 1) {
        fprintf(stderr, "Erro ao ler o cabecalho BIN.\n");
        fclose(entrada);
        return 1;
    }

    size_t total = (size_t)linhas * (size_t)colunas;
    float *dados = malloc(total * sizeof(float));
    if (dados == NULL) {
        fprintf(stderr, "Erro: memoria insuficiente.\n");
        fclose(entrada);
        return 1;
    }

    /* Le a carga util inteira em uma unica chamada (fread) */
    if (fread(dados, sizeof(float), total, entrada) != total) {
        fprintf(stderr, "Erro ao ler a carga util do BIN.\n");
        free(dados);
        fclose(entrada);
        return 1;
    }
    fclose(entrada);

    FILE *saida = fopen(argv[2], "w");
    if (saida == NULL) {
        perror("Erro ao criar o CSV");
        free(dados);
        return 1;
    }

    /* Linha 1: Dimensoes */
    fprintf(saida, "%" PRIu64 ",%" PRIu64 "\n", linhas, colunas);

    /* Linhas 2 ate M+1: Valores com 6 casas decimais, separados por virgula */
    for (uint64_t i = 0; i < linhas; i++) {
        for (uint64_t j = 0; j < colunas; j++) {
            fprintf(saida, "%.6f%s", dados[i * colunas + j], (j == colunas - 1) ? "" : ",");
        }
        fprintf(saida, "\n");
    }

    fclose(saida);
    free(dados);
    return 0;
}
