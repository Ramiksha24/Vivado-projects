//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Tue Oct 21 19:03:44 2025
//Host        : LAPTOP-9FF0L5N1 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "design_1.hwdef" *) (* core_generation_info = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) 
module design_1
   (clk_0);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;

  wire and2_0_y;
  wire clk_0_1;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]vio_0_probe_out1;

  assign clk_0_1 = clk_0;
  design_1_and2_0_0 and2_0
       (.a(vio_0_probe_out0),
        .b(vio_0_probe_out1),
        .y(and2_0_y));
  design_1_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_in0(and2_0_y),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1));
endmodule
