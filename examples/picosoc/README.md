# PicoSOC TinyFPGA example

PicoSOC is an SOC - system on chip. It includes everything you need to 
run a RiscV CPU on the TinyFPGA.

The RiscV CPU is PicoRV32, made by Clifford Wolf. The original repo is here:

https://github.com/cliffordwolf/picorv32

The SOC example that uses the PicoRV32 was originally made for the Lattice 8k evaluation
board. This example has been modified to work with the TinyFPGA by Luke from TinyFPGA.

# Toolchain

You can synthesise the demo with the [icestorm](http://www.clifford.at/icestorm/) toolchain.
A very convient way to install the toolchain is to use [APIO](https://github.com/FPGAwars/apio)
And then set your path to include the installed tools and copy the chipdb files:

	export PATH=$PATH:~/.apio/packages/toolchain-icestorm/bin/
	sudo cp -r ~/.apio/packages/toolchain-icestorm/share/icebox/ /usr/local/share/

