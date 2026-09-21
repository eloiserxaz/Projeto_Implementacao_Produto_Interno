#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(int argc, char *argv[]) {
    if (argc < 4) {
        printf("Uso: %s <linhas> <colunas> <arquivo_saida.csv>\n", argv[0]);
        return 1;
    }

    int linhas = atoi(argv[1]);
    int colunas = atoi(argv[2]);
    char *filename = argv[3];

    FILE *f = fopen(filename, "w");
    if (!f) {
        perror("Erro ao abrir arquivo");
        return 1;
    }

    // Escreve o cabecalho M,N esperado pelo csv2bin
    fprintf(f, "%d,%d\n", linhas, colunas);

    srand(time(NULL));

    for (int i = 0; i < linhas; i++) {
        for (int j = 0; j < colunas; j++) {
            float val = (float)rand() / (float)RAND_MAX;
            fprintf(f, "%.4f%s", val, (j == colunas - 1) ? "" : ",");
        }
        fprintf(f, "\n");
    }

    fclose(f);
    printf("Matriz CSV %dx%d gerada em: %s\n", linhas, colunas, filename);
    return 0;
}
