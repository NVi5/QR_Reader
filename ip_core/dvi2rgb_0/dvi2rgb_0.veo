// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: digilentinc.com:ip:dvi2rgb:2.0
// IP Revision: 4

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
dvi2rgb_0 your_instance_name (
  .TMDS_Clk_p(TMDS_Clk_p),        // input wire TMDS_Clk_p
  .TMDS_Clk_n(TMDS_Clk_n),        // input wire TMDS_Clk_n
  .TMDS_Data_p(TMDS_Data_p),      // input wire [2 : 0] TMDS_Data_p
  .TMDS_Data_n(TMDS_Data_n),      // input wire [2 : 0] TMDS_Data_n
  .RefClk(RefClk),                // input wire RefClk
  .aRst(aRst),                    // input wire aRst
  .vid_pData(vid_pData),          // output wire [23 : 0] vid_pData
  .vid_pVDE(vid_pVDE),            // output wire vid_pVDE
  .vid_pHSync(vid_pHSync),        // output wire vid_pHSync
  .vid_pVSync(vid_pVSync),        // output wire vid_pVSync
  .PixelClk(PixelClk),            // output wire PixelClk
  .aPixelClkLckd(aPixelClkLckd),  // output wire aPixelClkLckd
  .pLocked(pLocked),              // output wire pLocked
  .SDA_I(SDA_I),                  // input wire SDA_I
  .SDA_O(SDA_O),                  // output wire SDA_O
  .SDA_T(SDA_T),                  // output wire SDA_T
  .SCL_I(SCL_I),                  // input wire SCL_I
  .SCL_O(SCL_O),                  // output wire SCL_O
  .SCL_T(SCL_T),                  // output wire SCL_T
  .pRst(pRst)                    // input wire pRst
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

