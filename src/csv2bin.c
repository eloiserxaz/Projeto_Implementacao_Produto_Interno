#include <inttypes.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {
    if (argc != 3) {
        fprintf(stderr, "Uso: %s <entrada.csv> <saida.bin>\n", argv[0]);
        return 1;
    }

    FILE *entrada = fopen(argv[1], "r");
    if (entrada == NULL) {
        perror("Erro ao abrir o CSV");
        return 1;
    }

    /* Primeira linha do CSV: "M,N" (linhas e colunas) */
    uint64_t linhas, colunas;
    if (fscanf(entrada, "%" SCNu64 ",%" SCNu64, &linhas, &colunas) != 2 ||
        linhas == 0 || colunas == 0) {
        fprintf(stderr, "Erro: cabecalho invalido (esperado M,N)\n");
        fclose(entrada);
        return 1;
    }

    /* Evita estouro no calculo do tamanho */
    if (linhas > (SIZE_MAX - 16) / sizeof(float) / colunas) {
        fprintf(stderr, "Erro: matriz grande demais\n");
        fclose(entrada);
        return 1;
    }

    size_t total = (size_t)linhas * (size_t)colunas;
    size_t bytes = 16 + total * sizeof(float); /* cabecalho + valores */

    unsigned char *buffer = malloc(bytes);
    if (buffer == NULL) {
        fprintf(stderr, "Erro: memoria insuficiente\n");
        fclose(entrada);
        return 1;
    }

    /* Monta o cabecalho de 16 bytes e aponta 'dados' para logo depois dele */
    memcpy(buffer, &linhas, sizeof(uint64_t));
    memcpy(buffer + 8, &colunas, sizeof(uint64_t));
    float *dados = (float *)(buffer + 16);

    /* Le os M*N valores do CSV */
    for (size_t i = 0; i < total; i++) {
        if (fscanf(entrada, "%f,", &dados[i]) != 1) {
            fprintf(stderr, "Erro: faltam valores no CSV (li %zu de %zu)\n", i, total);
            free(buffer);
            fclose(entrada);
            return 1;
        }
    }
    fclose(entrada);

    /* Escreve tudo de uma vez com um unico fwrite */
    FILE *saida = fopen(argv[2], "wb");
    if (saida == NULL) {
        perror("Erro ao criar o arquivo binario");
        free(buffer);
        return 1;
    }
    if (fwrite(buffer, 1, bytes, saida) != bytes) {
        perror("Erro ao escrever o arquivo binario");
        fclose(saida);
        free(buffer);
        return 1;
    }
    if (fclose(saida) != 0) {
        perror("Erro ao fechar o arquivo binario");
        free(buffer);
        return 1;
    }

    free(buffer);
    return 0;
}
