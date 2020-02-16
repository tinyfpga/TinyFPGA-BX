module TinyFPGA_BX (
// 16MHz clock
  input CLK_16mhz,

// Left side of board
  inout PIN_1,
  inout PIN_2,
  inout PIN_3,
  inout PIN_4,
  inout PIN_5,
  inout PIN_6,
  inout PIN_7,
  inout PIN_8,
  inout PIN_9,
  inout PIN_10,
  inout PIN_11,
  inout PIN_12,
  inout PIN_13,

// Right side of board
  inout PIN_14,
  inout PIN_15,
  inout PIN_16,
  inout PIN_17,
  inout PIN_18,
  inout PIN_19,
  inout PIN_20,
  inout PIN_21,
  inout PIN_22,
  inout PIN_23,
  inout PIN_24,

// SPI flash interface on bottom of board
  inout SPI_SS,
  inout SPI_SCK,
  inout SPI_IO0,
  inout SPI_IO1,
  inout SPI_IO2,
  inout SPI_IO3,

// General purpose pins on bottom of board
  inout PIN_25,
  inout PIN_26,
  inout PIN_27,
  inout PIN_28,
  inout PIN_29,
  inout PIN_30,
  inout PIN_31,

// LED
  inout LED,

// USB
  inout USBP,
  inout USBN,
  output USBPU
);

// deactivate USB
assign USBPU = 1'b0;

// Turn off LED
assign LED = 1'b0;

// Left side of board
  assign PIN_1 = 1'bz;
  assign PIN_2 = 1'bz;
  assign PIN_3 = 1'bz;
  assign PIN_4 = 1'bz;
  assign PIN_5 = 1'bz;
  assign PIN_6 = 1'bz;
  assign PIN_7 = 1'bz;
  assign PIN_8 = 1'bz;
  assign PIN_9 = 1'bz;
  assign PIN_10 = 1'bz;
  assign PIN_11 = 1'bz;
  assign PIN_12 = 1'bz;
  assign PIN_13 = 1'bz;

// Right side of board
  assign PIN_14 = 1'bz;
  assign PIN_15 = 1'bz;
  assign PIN_16 = 1'bz;
  assign PIN_17 = 1'bz;
  assign PIN_18 = 1'bz;
  assign PIN_19 = 1'bz;
  assign PIN_20 = 1'bz;
  assign PIN_21 = 1'bz;
  assign PIN_22 = 1'bz;
  assign PIN_23 = 1'bz;
  assign PIN_24 = 1'bz;

// SPI flash interface on bottom of board
  assign SPI_SS = 1'bz;
  assign SPI_SCK = 1'bz;
  assign SPI_IO0 = 1'bz;
  assign SPI_IO1 = 1'bz;
  assign SPI_IO2 = 1'bz;
  assign SPI_IO3 = 1'bz;

// General purpose pins on bottom of board
  assign PIN_25 = 1'bz;
  assign PIN_26 = 1'bz;
  assign PIN_27 = 1'bz;
  assign PIN_28 = 1'bz;
  assign PIN_29 = 1'bz;
  assign PIN_30 = 1'bz;
  assign PIN_31 = 1'bz;



endmodule
