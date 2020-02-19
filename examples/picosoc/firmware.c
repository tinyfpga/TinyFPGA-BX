#include <stdint.h>
#include <stdbool.h>

// a pointer to this is a null pointer, but the compiler does not
// know that because "sram" is a linker symbol from sections.lds.
extern uint32_t sram;

#define reg_spictrl (*(volatile uint32_t*)0x02000000)
#define reg_uart_clkdiv (*(volatile uint32_t*)0x02000004)
#define reg_uart_data (*(volatile uint32_t*)0x02000008)
#define reg_leds (*(volatile uint32_t*)0x03000000)

extern uint32_t _sidata, _sdata, _edata, _sbss, _ebss,_heap_start;

uint32_t set_irq_mask(uint32_t mask); asm (
    ".global set_irq_mask\n"
    "set_irq_mask:\n"
    ".word 0x0605650b\n"
    "ret\n"
);




void main() {
    set_irq_mask(0xff);

    // switch to dual IO mode
    reg_spictrl = (reg_spictrl & ~0x007F0000) | 0x00400000;
 
    // blink the user LED
    uint32_t led_timer = 0;
       
    while (1) {
        reg_leds = led_timer >> 16;
        led_timer = led_timer + 1;
    } 
}
