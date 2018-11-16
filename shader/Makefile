PREFIX=/usr/local/Cellar/riscv-gnu-toolchain/gnu/bin/riscv64-unknown-elf
CC=$(PREFIX)-gcc
OBJCOPY=$(PREFIX)-objcopy
OBJDUMP=$(PREFIX)-objdump

CCFLAGS=-mabi=ilp32 -march=rv32i -Os
LDFLAGS=-ffreestanding -nostdlib -Wl,-T,linker.ld

all: shader.hex dump

shader.hex: shader.bin
	./makehex.py shader.bin 512 > shader.hex

shader.bin: shader.elf 
	$(OBJCOPY) $< -O binary $@

shader.o: shader.c
	$(CC) $(CCFLAGS) -c -o $@ $<

shader.elf: shader.o
	$(CC) $(LDFLAGS) -o $@ $<

clean:
	rm -f shader.elf shader.o shader.bin shader.hex

dump: shader.elf
	$(OBJDUMP) --disassemble $<

.PHONY: clean dump all
