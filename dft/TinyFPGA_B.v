module TinyFPGA_B (
  input pin_clk,

  input pin_usbp,
  input pin_usbn,
  input pin_pu,

  input pin_led,

  output pin_1,
  output pin_2,
  output pin_3,
  output pin_4,
  output pin_5,
  output pin_6,
  output pin_7,
  output pin_8,
  output pin_9,
  output pin_10,
  output pin_11,
  output pin_12,
  input pin_13,
  output pin_14,
  output pin_15,
  output pin_16,
  output pin_17,
  output pin_18,
  output pin_19,
  output pin_20,
  input pin_21,
  input pin_22,
  input pin_23,
  input pin_24,
  input pin_25,
  input pin_26,
  input pin_27,
  input pin_28,
  input pin_29_miso,
  output pin_30_cs,
  input pin_31_mosi,
  output pin_32_sck,
  input pin_33,
  input pin_34,
  input pin_35,
  input pin_36,
  input pin_37
);
  // there are some decoupling caps just for the PLL on the board,
  // let's pipe the clock through the PLL so we can test both the
  // clock and PLL at once
  wire clk_48mhz;
  reg [19:0] clock_divider;
  reg slow_clock;
  
  SB_PLL40_CORE pll_inst (
    .REFERENCECLK(pin_clk),
    .PLLOUTCORE(clk_48mhz),
    .PLLOUTGLOBAL(),
    .EXTFEEDBACK(),
    .DYNAMICDELAY(),
    .RESETB(1'b1),
    .BYPASS(1'b0),
    .LATCHINPUTVALUE(),
    .LOCK(),
    .SDI(),
    .SDO(),
    .SCLK()
  );  
  // Fin=16, Fout=48
  defparam pll_inst.DIVR = 4'b0000;
  defparam pll_inst.DIVF = 7'b0101111;
  defparam pll_inst.DIVQ = 3'b100;
  defparam pll_inst.FILTER_RANGE = 3'b001;
  defparam pll_inst.FEEDBACK_PATH = "SIMPLE";
  defparam pll_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
  defparam pll_inst.FDA_FEEDBACK = 4'b0000;
  defparam pll_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
  defparam pll_inst.FDA_RELATIVE = 4'b0000;
  defparam pll_inst.SHIFTREG_DIV_MODE = 2'b00;
  defparam pll_inst.PLLOUT_SELECT = "GENCLK";
  defparam pll_inst.ENABLE_ICEGATE = 1'b0;
  // divide the clock down to ensure two things:
  // 1. clock is connected to FPGA
  // 2. output clock is measurable by test-jig
  assign pin_32_sck = slow_clock;
  always @(posedge clk_48mhz) begin 
    if (clock_divider < 1000000) begin
      clock_divider <= clock_divider + 1;
    end else begin
      slow_clock <= ~slow_clock;
      clock_divider <= 0;
    end
  end


  // pulling an input pin low will drive the corresponding
  // output pin low as well.  this is a simple way for the
  // test jig to test all the IOs for opens and shorts
  assign pin_1 = pin_21;// ? 1'bz : 0;
  assign pin_2 = pin_22;// ? 1'bz : 0;
  assign pin_3 = pin_23;// ? 1'bz : 0;
  assign pin_4 = pin_24;// ? 1'bz : 0;
  assign pin_5 = pin_25;// ? 1'bz : 0;
  assign pin_6 = pin_26;// ? 1'bz : 0;
  assign pin_7 = pin_27;// ? 1'bz : 0;
  assign pin_8 = pin_28;// ? 1'bz : 0;
  assign pin_9 = pin_29_miso;// ? 1'bz : 0;
  assign pin_10 = pin_13;// ? 1'bz : 0;
  assign pin_11 = pin_31_mosi;// ? 1'bz : 0;
  assign pin_12 = pin_pu;// ? 1'bz : 0;
  assign pin_30_cs = pin_33;// ? 1'bz : 0;
  assign pin_14 = pin_34;// ? 1'bz : 0;
  assign pin_15 = pin_35;// ? 1'bz : 0;
  assign pin_16 = pin_36;// ? 1'bz : 0;
  assign pin_17 = pin_37;// ? 1'bz : 0;
  assign pin_18 = pin_led;// ? 1'bz : 0;
  assign pin_19 = pin_usbp;// ? 1'bz : 0;
  assign pin_20 = pin_usbn;// ? 1'bz : 0;


endmodule
