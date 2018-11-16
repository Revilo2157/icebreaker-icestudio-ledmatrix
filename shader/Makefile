GCC_PREFIX=/usr/local/Cellar/riscv-gnu-toolchain/gnu/bin/riscv64-unknown-elf
CC=$(GCC_PREFIX)-gcc
OBJCOPY=$(GCC_PREFIX)-objcopy
OBJDUMP=$(GCC_PREFIX)-objdump

ICE40DIR=$(HOME)/.apio/packages/toolchain-ice40/bin
ICEBRAM=$(ICE40DIR)/icebram
ICEPROG=$(ICE40DIR)/iceprog
ICEPACK=$(ICE40DIR)/icepack

CCFLAGS=-mabi=ilp32 -march=rv32i -Os
LDFLAGS=-ffreestanding -nostdlib -Wl,-T,linker.ld

ORIG_ASC=../hardware.asc
ORIG_HEX=../bram-replaceable-32x512.hex

all: shader.hex dump

prog: hardware.bin
	$(ICEPROG) $<

hardware.bin: hardware.asc
	$(ICEPACK) $< $@

hardware.asc: $(ORIG_ASC) shader.hex 
	$(ICEBRAM) $(ORIG_HEX) shader.hex < $(ORIG_ASC) > $@

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
