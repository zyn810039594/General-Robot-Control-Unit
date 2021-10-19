/*
 * Filename: d:\SelfDoc\General-Robot-Control-Unit\rtl\PWM.v
 * Path: d:\SelfDoc\General-Robot-Control-Unit\rtl
 * Created Date: Tuesday, October 19th 2021, 2:54:43 pm
 * Author: Harold Zhao
 * 
 * Copyright (c) 2021 Harold Zhao
 */

module PWM_Ctrl#(
    parameter freq = 100
)
(
    input wire clk,
    input wire rst_n,

    input wire [63:0] Group0_Div,
    input wire [31:0] Group1_Div,
    input wire [31:0] Group2_Div,
    input wire [31:0] Group3_Div,

    input wire [63:0] Group0_Ch0_Div,
    input wire [63:0] Group0_Ch1_Div,
    input wire [63:0] Group0_Ch2_Div,
    input wire [63:0] Group0_Ch3_Div,
    input wire [63:0] Group0_Ch4_Div,
    input wire [63:0] Group0_Ch5_Div,
    input wire [63:0] Group0_Ch6_Div,
    input wire [63:0] Group0_Ch7_Div,

    input wire [63:0] Group1_Ch0_Div,
    input wire [63:0] Group1_Ch1_Div,
    input wire [63:0] Group1_Ch2_Div,
    input wire [63:0] Group1_Ch3_Div,

    input wire [63:0] Group2_Ch0_Div,
    input wire [63:0] Group2_Ch1_Div,
    input wire [63:0] Group2_Ch2_Div,
    input wire [63:0] Group2_Ch3_Div,

    input wire [31:0] Group3_Ch0_Div,
    input wire [31:0] Group3_Ch1_Div,
    input wire [31:0] Group3_Ch2_Div,
    input wire [31:0] Group3_Ch3_Div,
    input wire [31:0] Group3_Ch4_Div,
    input wire [31:0] Group3_Ch5_Div,
    input wire [31:0] Group3_Ch6_Div,
    input wire [31:0] Group3_Ch7_Div,

    input wire [63:0] Group0_Ch0_Duty,
    input wire [63:0] Group0_Ch1_Duty,
    input wire [63:0] Group0_Ch2_Duty,
    input wire [63:0] Group0_Ch3_Duty,
    input wire [63:0] Group0_Ch4_Duty,
    input wire [63:0] Group0_Ch5_Duty,
    input wire [63:0] Group0_Ch6_Duty,
    input wire [63:0] Group0_Ch7_Duty,

    input wire [63:0] Group1_Ch0_Duty,
    input wire [63:0] Group1_Ch1_Duty,
    input wire [63:0] Group1_Ch2_Duty,
    input wire [63:0] Group1_Ch3_Duty,

    input wire [63:0] Group2_Ch0_Duty,
    input wire [63:0] Group2_Ch1_Duty,
    input wire [63:0] Group2_Ch2_Duty,
    input wire [63:0] Group2_Ch3_Duty,

    input wire [31:0] Group3_Ch0_Duty,
    input wire [31:0] Group3_Ch1_Duty,
    input wire [31:0] Group3_Ch2_Duty,
    input wire [31:0] Group3_Ch3_Duty,
    input wire [31:0] Group3_Ch4_Duty,
    input wire [31:0] Group3_Ch5_Duty,
    input wire [31:0] Group3_Ch6_Duty,
    input wire [31:0] Group3_Ch7_Duty,

    output wire [7:0] PWM_Group0,
    output wire [3:0] PWM_Group1,
    output wire [3:0] PWM_Group2,
    output wire [7:0] PWM_Group3
);
    //=======================================
    // Division Data Cache
    //=======================================
    //---------------------------------------
    // Group Division Cache
    //---------------------------------------
    reg [63:0] Group0_Div_Curr;
    reg [63:0] Group1_Div_Curr;
    reg [63:0] Group2_Div_Curr;
    reg [31:0] Group3_Div_Curr;
    //---------------------------------------
    // Group0 Division Cache
    //---------------------------------------
    reg [63:0] Group0_Ch0_Div_Curr;
    reg [63:0] Group0_Ch1_Div_Curr;
    reg [63:0] Group0_Ch2_Div_Curr;
    reg [63:0] Group0_Ch3_Div_Curr;
    reg [63:0] Group0_Ch4_Div_Curr;
    reg [63:0] Group0_Ch5_Div_Curr;
    reg [63:0] Group0_Ch6_Div_Curr;
    reg [63:0] Group0_Ch7_Div_Curr;
    //---------------------------------------
    // Group1 Division Cache
    //---------------------------------------
    reg [63:0] Group1_Ch0_Div_Curr;
    reg [63:0] Group1_Ch1_Div_Curr;
    reg [63:0] Group1_Ch2_Div_Curr;
    reg [63:0] Group1_Ch3_Div_Curr;
    //---------------------------------------
    // Group2 Division Cache
    //---------------------------------------
    reg [63:0] Group2_Ch0_Div_Curr;
    reg [63:0] Group2_Ch1_Div_Curr;
    reg [63:0] Group2_Ch2_Div_Curr;
    reg [63:0] Group2_Ch3_Div_Curr;
    //---------------------------------------
    // Group3 Division Cache
    //---------------------------------------
    reg [63:0] Group3_Ch0_Div_Curr;
    reg [63:0] Group3_Ch1_Div_Curr;
    reg [63:0] Group3_Ch2_Div_Curr;
    reg [63:0] Group3_Ch3_Div_Curr;
    reg [63:0] Group3_Ch4_Div_Curr;
    reg [63:0] Group3_Ch5_Div_Curr;
    reg [63:0] Group3_Ch6_Div_Curr;
    reg [63:0] Group3_Ch7_Div_Curr;
    //=======================================
    // Group frequency division
    //=======================================
    always @(posedge clk ) begin
        if(!rst_n)
        begin
            
        end
    end

endmodule