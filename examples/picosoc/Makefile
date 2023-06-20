CROSS = riscv32-unknown-elf-
HARDWARE = hardware/*.v hardware/modules/*.v
TESTBENCH = simulation/*.v

upload: hardware/build/hardware.bin firmware/build/firmware.bin
	tinyprog -p hardware/build/hardware.bin -u firmware/build/firmware.bin


hardware/build/hardware.blif: $(HARDWARE)
	yosys -ql hardware/build/hardware.log -p 'synth_ice40 -top hardware -blif $@' $^

hardware/build/hardware.asc: hardware/hardware.pcf hardware/build/hardware.blif
	arachne-pnr -d 8k -P cm81 -o $@ -p $^

hardware/build/hardware.bin: hardware/build/hardware.asc
	icetime -d lp8k -c 12 -mtr hardware/build/hardware.rpt $^
	icepack $^ $@


firmware/build/firmware.elf: firmware/sections.lds firmware/start.S firmware/firmware.c 
	$(CROSS)gcc -march=rv32imc -mabi=ilp32 -nostartfiles -Wl,-Bstatic,-T,firmware/sections.lds,--strip-debug,-Map=firmware/firmware.map,--cref  -ffreestanding -nostdlib -o $@ firmware/start.S firmware/firmware.c

firmware/build/firmware.bin: firmware/build/firmware.elf
	$(CROSS)objcopy -O binary $^ /dev/stdout > $@


simulation/build/firmware.elf: firmware/sections.lds firmware/start.S firmware/firmware.c 
	$(CROSS)gcc -march=rv32imc -mabi=ilp32 -nostartfiles -Wl,-Bstatic,-T,firmware/sections.lds,--strip-debug,-Map=firmware/firmware.map,--cref  -ffreestanding -nostdlib -o $@ firmware/start.S firmware/firmware.c -DSIMU

simulation/build/firmware.bin: simulation/build/firmware.elf
	$(CROSS)objcopy -O binary $^ /dev/stdout > $@

simulation/build/firmware.hex: simulation/build/firmware.bin
	xxd $^ > $@

simulation/build/flash.bin: simulation/build/firmware.bin
	simulation/zeropadding.sh $^ > $@

simulation/build/flash.hex: simulation/build/flash.bin
	xxd -c 1 -p $^ > $@

simulation/build/testbench.vvp: simulation/build/flash.hex $(TESTBENCH) $(HARDWARE)
	iverilog -s testbench -o $@ $(TESTBENCH) $(HARDWARE) `yosys-config --datdir/ice40/cells_sim.v` -DNO_ICE40_DEFAULT_ASSIGNMENTS -DDEBUG -DDEBUGNETS -DDEBUGREGS

simulation/build/testbench.vcd: simulation/build/testbench.vvp
	vvp $^

simulate: simulation/build/testbench.vcd
	gtkwave $^

.PHONY: upload simulate
