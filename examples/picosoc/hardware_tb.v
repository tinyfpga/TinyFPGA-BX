module hardware_tb;

   vlog_tb_utils vtu();

   reg clk = 1'b1;
   always #31 clk = !clk; //~16 MHz clock

   wire user_led;

   wire flash_csb;
   wire flash_clk;
   wire flash_io0;
   wire flash_io1;
   wire flash_io2;
   wire flash_io3;

   initial begin
      repeat (2) begin
	 @(posedge user_led);
	 $display("LED is on");
	 @(posedge user_led);
	 $display("LED is off");
      end
      $finish;
   end

   hardware dut
     (.clk_16mhz (clk),
      // onboard USB interface
      .pin_pu    (),
      .pin_usbp  (),
      .pin_usbn  (),
      // hardware UART
      .pin_1     (),
      .pin_2     (1'b1),
      // onboard LED
      .user_led  (user_led),
      // onboard SPI flash interface
      .flash_csb (flash_csb),
      .flash_clk (flash_clk),
      .flash_io0 (flash_io0),
      .flash_io1 (flash_io1),
      .flash_io2 (flash_io2),
      .flash_io3 (flash_io3));

   AT25SF081
     #(.tVSL (1000)) //Ensure flash is ready when reset is released
   spiflash
     (.SCLK   (flash_clk),
      .CS_N   (flash_csb),
      .SI     (flash_io0),
      .HOLD_N (flash_io3),
      .WP_N   (flash_io2),
      .SO     (flash_io1));

endmodule
