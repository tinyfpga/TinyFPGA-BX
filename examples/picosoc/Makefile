
upload: hardware.bin firmware.bin
	tinyprog -p hardware.bin -u firmware.bin


hardware.blif hardware.json &: hardware.v spimemio.v simpleuart.v picosoc.v picorv32.v
	yosys -ql hardware.log -p 'synth_ice40 -top hardware -blif hardware.blif -json hardware.json' $^

hardware.asc: hardware.pcf hardware.json
	nextpnr-ice40 --lp8k --package cm81 --asc hardware.asc --pcf hardware.pcf --json hardware.json

hardware.bin: hardware.asc
	icetime -d hx8k -c 12 -mtr hardware.rpt hardware.asc
	icepack hardware.asc hardware.bin


firmware.elf: sections.lds start.S firmware.c 
	riscv32-unknown-elf-gcc -march=rv32imc -mabi=ilp32 -nostartfiles -Wl,-Bstatic,-T,sections.lds,--strip-debug,-Map=firmware.map,--cref  -ffreestanding -nostdlib -o firmware.elf start.S firmware.c

firmware.bin: firmware.elf
	riscv32-unknown-elf-objcopy -O binary firmware.elf /dev/stdout > firmware.bin


clean:
	rm -f firmware.elf firmware.hex firmware.bin firmware.o firmware.map \
	      hardware.blif hardware.log hardware.asc hardware.rpt hardware.bin




