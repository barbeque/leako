ASM=zasm

all: 
	$(ASM) soundtest.asm -o bios-soundtest.bin
	truncate -c -s 8k bios-soundtest.bin

clean:
	rm -f bios-soundtest.bin
