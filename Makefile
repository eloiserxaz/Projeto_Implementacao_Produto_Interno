CC = gcc
CFLAGS_COMMON = -Wall -Wextra -std=c11 -O3
BIN_DIR = bin
SRC_DIR = src

# Alvos principais
all: directories csv2bin bin2csv matmul_base matmul_o2 matmul_o3 matmul_fast

directories:
	@mkdir -p $(BIN_DIR)

# Utilitarios
csv2bin: $(SRC_DIR)/csv2bin.c
	$(CC) $(CFLAGS_COMMON) $< -o $(BIN_DIR)/$@

bin2csv: $(SRC_DIR)/bin2csv.c
	$(CC) $(CFLAGS_COMMON) $< -o $(BIN_DIR)/$@

# Diferentes niveis de otimizacao para o Matmul
matmul_base: $(SRC_DIR)/matmul.c
	$(CC) -Wall -Wextra -std=c11 -O0 -g0 $< -o $(BIN_DIR)/$@

matmul_o2: $(SRC_DIR)/matmul.c
	$(CC) -Wall -Wextra -std=c11 -O2 $< -o $(BIN_DIR)/$@

matmul_o3: $(SRC_DIR)/matmul.c
	$(CC) -Wall -Wextra -std=c11 -O3 $< -o $(BIN_DIR)/$@

matmul_fast: $(SRC_DIR)/matmul.c
	$(CC) -Wall -Wextra -std=c11 -O3 -march=native -ffast-math -funroll-loops $< -o $(BIN_DIR)/$@

clean:
	rm -rf $(BIN_DIR)

.PHONY: all clean directories
```<ElicitationsGroup>
  <Elicitation label="Gerar gerador de matrizes CSV" query="Você poderia escrever um script em Python ou C para gerar os arquivos CSV de teste com matrizes aleatórias nos tamanhos de 1000x1000 a 4000x4000?"/>
  <Elicitation label="Script de benchmark automático" query="Como posso criar um script shell (bash) que compile tudo, rode os testes para os 4 executáveis em diferentes tamanhos e grave os resultados no arquivo benchmark.csv?"/>
  <Elicitation label="Dicas para extração Assembly" query="Pode me mostrar o comando exato para extrair e comparar o código assembly (objdump) focando no laço interno?"/>
</ElicitationsGroup>