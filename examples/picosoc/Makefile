CROSS=riscv32-unknown-elf-


upload: hardware.bin firmware.bin
	tinyprog -p hardware.bin -u firmware.bin


hardware.blif: hardware.v spimemio.v simpleuart.v picosoc.v picorv32.v
	yosys -ql hardware.log -p 'synth_ice40 -top hardware -blif hardware.blif' $^

hardware.asc: hardware.pcf hardware.blif
	arachne-pnr -d 8k -P cm81 -o hardware.asc -p hardware.pcf hardware.blif

hardware.bin: hardware.asc
	icetime -d hx8k -c 12 -mtr hardware.rpt hardware.asc
	icepack hardware.asc hardware.bin


firmware.elf: sections.lds start.S firmware.c 
	$(CROSS)gcc -march=rv32imc -nostartfiles -Wl,-Bstatic,-T,sections.lds,--strip-debug,-Map=firmware.map,--cref  -ffreestanding -nostdlib -o $@ start.S firmware.c

firmware.bin: firmware.elf
	$(CROSS)objcopy -O binary $^ /dev/stdout > $@


simulation/firmware.elf: sections.lds start.S firmware.c 
	$(CROSS)gcc -march=rv32imc -mabi=ilp32 -nostartfiles -Wl,-Bstatic,-T,sections.lds,--strip-debug,-Map=firmware.map,--cref  -ffreestanding -nostdlib -o $@ start.S firmware.c -DSIMU

simulation/firmware.bin: simulation/firmware.elf
	$(CROSS)objcopy -O binary $^ /dev/stdout > $@

simulation/firmware.hex: simulation/firmware.bin
	xxd $^ > $@

simulation/flash.bin: simulation/firmware.bin
	simulation/zeropadding.sh $^ > $@

simulation/flash.hex: simulation/flash.bin
	xxd -c 1 -p $^ > $@

simulation/testbench.vvp: simulation/flash.hex simulation/testbench.v simulation/spiflash.v hardware.v spimemio.v simpleuart.v picosoc.v picorv32.v
	iverilog -s testbench -o $@  simulation/testbench.v simulation/spiflash.v hardware.v spimemio.v simpleuart.v picosoc.v picorv32.v  `yosys-config --datdir/ice40/cells_sim.v` -DNO_ICE40_DEFAULT_ASSIGNMENTS -DDEBUG -DDEBUGNETS -DDEBUGREGS

simulation/testbench.vcd: simulation/testbench.vvp
	vvp $^

simulate: simulation/testbench.vcd
	gtkwave $^


clean:
	rm -f firmware.elf firmware.hex firmware.bin firmware.o firmware.map \
	      hardware.blif hardware.log hardware.asc hardware.rpt hardware.bin\
		  simulation/firmware.elf simulation/firmware.bin simulation/firmware.hex simulation/flash.bin simulation/flash.hex\
		  simulation/testbench.vvp simulation/testbench.vcd

