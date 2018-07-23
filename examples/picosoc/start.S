// This is free and unencumbered software released into the public domain.
//
// Anyone is free to copy, modify, publish, use, compile, sell, or
// distribute this software, either in source code form or as a compiled
// binary, for any purpose, commercial or non-commercial, and by any
// means.


#include "custom_ops.S"
.section .data

.balign 4
irq_handler_addr:
	.word 0x0000000000000000
soft_q2:
	.word 0x0000000000000000
soft_q3:
	.word 0x0000000000000000
soft_q0:
	.word 0
soft_q1:
	.word 0





.section .text

reset_vec:
	// no more than 8 bytes here !
	j start

.global debug

.balign 16
irq_vec:

	/* save registers */
	//picorv32_setq_insn(q2, x1)
	//picorv32_setq_insn(q3, x2)
	sw x1, 4(zero)
	sw x2, 8(zero) 


	picorv32_getq_insn(x1, q0)
	sw x1, 12(zero)
	picorv32_getq_insn(x1, q1)
	sw x1, 16(zero)





	// x2 is the stack pointer
	lui x2, %hi(4096 - 4*32)
	addi x2, x2, %lo(4096 - 4*32)

	picorv32_getq_insn(x1, q0)
	sw x1,   0*4(x2)


	//picorv32_getq_insn(x1, q2)
	lw x1, 4(zero)
	sw x1,   1*4(x2)

	//picorv32_getq_insn(x1, q3)
	lw x1, 8(zero)
	sw x1,   2*4(x2)

	sw x3,   3*4(x2)
	sw x4,   4*4(x2)
	sw x5,   5*4(x2)
	sw x6,   6*4(x2)
	sw x7,   7*4(x2)
	sw x8,   8*4(x2)
	sw x9,   9*4(x2)
	sw x10, 10*4(x2)
	sw x11, 11*4(x2)
	sw x12, 12*4(x2)
	sw x13, 13*4(x2)
	sw x14, 14*4(x2)
	sw x15, 15*4(x2)
	sw x16, 16*4(x2)
	sw x17, 17*4(x2)
	sw x18, 18*4(x2)
	sw x19, 19*4(x2)
	sw x20, 20*4(x2)
	sw x21, 21*4(x2)
	sw x22, 22*4(x2)
	sw x23, 23*4(x2)
	sw x24, 24*4(x2)
	sw x25, 25*4(x2)
	sw x26, 26*4(x2)
	sw x27, 27*4(x2)
	sw x28, 28*4(x2)
	sw x29, 29*4(x2)
	sw x30, 30*4(x2)
	sw x31, 31*4(x2)

	/* call interrupt handler C function */

	// arg0 = interrupt type bitmask
	picorv32_getq_insn(a0, q1)

	// arg1 = pointer to stored registers
	mv a1, x2

	// load irq handler address to x1 (ra)
	lw x1, 0(zero)

	// call to C function
	beq x0, x1, 1f
	jalr x1, x1, 0
1:

	/* restore registers */

	lw x1,   0*4(x2)
	picorv32_setq_insn(q0, x1)


	lw x1,   1*4(x2)
	picorv32_setq_insn(q1, x1)

	lw x1,   2*4(x2)
	//picorv32_setq_insn(q2, x1)
	sw x1, 4(zero)


	lw x3,   3*4(x2)
	lw x4,   4*4(x2)
	lw x5,   5*4(x2)
	lw x6,   6*4(x2)
	lw x7,   7*4(x2)
	lw x8,   8*4(x2)
	lw x9,   9*4(x2)
	lw x10, 10*4(x2)
	lw x11, 11*4(x2)
	lw x12, 12*4(x2)
	lw x13, 13*4(x2)
	lw x14, 14*4(x2)
	lw x15, 15*4(x2)
	lw x16, 16*4(x2)
	lw x17, 17*4(x2)
	lw x18, 18*4(x2)
	lw x19, 19*4(x2)
	lw x20, 20*4(x2)
	lw x21, 21*4(x2)
	lw x22, 22*4(x2)
	lw x23, 23*4(x2)
	lw x24, 24*4(x2)
	lw x25, 25*4(x2)
	lw x26, 26*4(x2)
	lw x27, 27*4(x2)
	lw x28, 28*4(x2)
	lw x29, 29*4(x2)
	lw x30, 30*4(x2)
	lw x31, 31*4(x2)

	picorv32_getq_insn(x1, q1)
	//picorv32_getq_insn(x2, q2)
	lw x2, 4(zero)

		//mv a0, x2
		//call debug
 	nop
	nop
	nop	
	picorv32_retirq_insn()



/* Main program
 **********************************/

start:
	/* zero-initialize all registers */

	addi x1, zero, 0
	//addi x2, zero, 0
	addi x3, zero, 0
	addi x4, zero, 0
	addi x5, zero, 0
	addi x6, zero, 0
	addi x7, zero, 0
	addi x8, zero, 0
	addi x9, zero, 0
	addi x10, zero, 0
	addi x11, zero, 0
	addi x12, zero, 0
	addi x13, zero, 0
	addi x14, zero, 0
	addi x15, zero, 0
	addi x16, zero, 0
	addi x17, zero, 0
	addi x18, zero, 0
	addi x19, zero, 0
	addi x20, zero, 0
	addi x21, zero, 0
	addi x22, zero, 0
	addi x23, zero, 0
	addi x24, zero, 0
	addi x25, zero, 0
	addi x26, zero, 0
	addi x27, zero, 0
	addi x28, zero, 0
	addi x29, zero, 0
	addi x30, zero, 0
	addi x31, zero, 0


        call main
loop:
        j loop




