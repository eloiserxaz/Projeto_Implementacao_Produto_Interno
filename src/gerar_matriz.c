#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(int argc, char *argv[]) {
    if (argc < 4) {
        printf("Uso: %s <linhas> <colunas> <arquivo_saida.bin>\n", argv[0]);
        return 1;
    }

    int linhas = atoi(argv[1]);
    int colunas = atoi(argv[2]);
    char *filename = argv[3];

    FILE *f = fopen(filename, "wb");
    if (!f) {
        perror("Erro ao abrir arquivo");
        return 1;
    }

    // Escreve as dimensoes no inicio do ficheiro binario
    fwrite(&linhas, sizeof(int), 1, f);
    fwrite(&colunas, sizeof(int), 1, f);

    srand(time(NULL));
    int total = linhas * colunas;
    float *dados = malloc(total * sizeof(float));

    for (int i = 0; i < total; i++) {
        dados[i] = (float)rand() / (float)RAND_MAX;
    }

    fwrite(dados, sizeof(float), total, f);

    free(dados);
    fclose(f);
    printf("Matriz %dx%d gerada com sucesso em: %s\n", linhas, colunas, filename);
    return 0;
}
