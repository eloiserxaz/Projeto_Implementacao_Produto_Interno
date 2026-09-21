CC = gcc
CFLAGS = -Wall -Wextra -std=c99 -D_GNU_SOURCE
INCLUDES = -Iinclude

SRC = src/matmul.c
BIN_DIR = bin

TARGET_BASE = $(BIN_DIR)/matmul_base
TARGET_O2   = $(BIN_DIR)/matmul_o2
TARGET_O3   = $(BIN_DIR)/matmul_o3
TARGET_FAST = $(BIN_DIR)/matmul_fast

CSV2BIN = $(BIN_DIR)/csv2bin
BIN2CSV = $(BIN_DIR)/bin2csv

all: $(BIN_DIR) $(TARGET_BASE) $(TARGET_O2) $(TARGET_O3) $(TARGET_FAST) $(CSV2BIN) $(BIN2CSV)

$(BIN_DIR):
	mkdir -p $(BIN_DIR)

$(TARGET_BASE): $(SRC)
	$(CC) $(CFLAGS) $(INCLUDES) -O0 -g0 $< -o $@

$(TARGET_O2): $(SRC)
	$(CC) $(CFLAGS) $(INCLUDES) -O2 $< -o $@

$(TARGET_O3): $(SRC)
	$(CC) $(CFLAGS) $(INCLUDES) -O3 $< -o $@

$(TARGET_FAST): $(SRC)
	$(CC) $(CFLAGS) $(INCLUDES) -O3 -march=native -ffast-math -funroll-loops $< -o $@

$(CSV2BIN): src/csv2bin.c
	$(CC) $(CFLAGS) $(INCLUDES) $< -o $@

$(BIN2CSV): src/bin2csv.c
	$(CC) $(CFLAGS) $(INCLUDES) $< -o $@

clean:
	rm -rf $(BIN_DIR)/*.o $(BIN_DIR)/matmul_* $(BIN_DIR)/csv2bin $(BIN_DIR)/bin2csv

