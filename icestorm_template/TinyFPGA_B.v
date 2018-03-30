///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///
/// Top-Level Verilog Module
///
/// Only include pins the design is actually using.  Make sure that the pin is
/// given the correct direction: input vs. output vs. inout
///
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
module TinyFPGA_B (
  output pin1_usb_dp,
  output pin2_usb_dn,
  input pin3_clk_16mhz,
  //inout pin4,
  //inout pin5,
  //inout pin6,
  //inout pin7,
  //inout pin8,
  //inout pin9,
  //inout pin10,
  //inout pin11,
  //inout pin12,
  output pin13,
  //inout pin14_sdo,
  //inout pin15_sdi,
  //inout pin16_sck,
  //inout pin17_ss,
  //inout pin18,
  //inout pin19,
  //inout pin20,
  //inout pin21,
  //inout pin22,
  //inout pin23,
  //inout pin24
);
  reg [23:0] counter;
  always @(posedge pin3_clk_16mhz) counter <= counter + 1;

  /// left side of board
  assign pin1_usb_dp = 1'b0;
  assign pin2_usb_dn = 1'b0;
  //assign pin4 = 1'bz;
  //assign pin5 = 1'bz;
  //assign pin6 = 1'bz;
  //assign pin7 = 1'bz;
  //assign pin8 = 1'bz;
  //assign pin9 = 1'bz;
  //assign pin10 = 1'bz;
  //assign pin11 = 1'bz;
  //assign pin12 = 1'bz;
  assign pin13 = counter[23];

  /// right side of board
  //assign pin14_sdo = 1'bz;
  //assign pin15_sdi = 1'bz;
  //assign pin16_sck = 1'bz;
  //assign pin17_ss =  1'bz;
  //assign pin18 =     1'bz;
  //assign pin19 =     1'bz;
  //assign pin20 =     1'bz;
  //assign pin21 =     1'bz;
  //assign pin22 =     1'bz;
  //assign pin23 =     1'bz;
  //assign pin24 =     1'bz;

endmodule
