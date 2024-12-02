`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 04:32:13 PM
// Design Name: 
// Module Name: rom3
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module ascii_rom2(
input clk,
input wire [4:0] letterNum,
input wire [3:0] row,
output reg [7:0]data
    );
    
    (*rom_style = "block" *)
    
    always @ (clk)
        case(letterNum)
        5'b00001: begin //A
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b00010000;	//   *
                4'h3: data = 8'b00111000;	//  ***
                4'h4: data = 8'b01101100;	// ** **   
                4'h5: data = 8'b11000110;	//**   **   
                4'h6: data = 8'b11000110;	//**   **
                4'h7: data = 8'b11111110;	//*******
                4'h8: data = 8'b11111110;	//*******
                4'h9: data = 8'b11000110;	//**   **
                4'ha: data = 8'b11000110;	//**   **
                4'hb: data = 8'b11000110;	//**   **
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
             endcase
        end
        5'b00010: begin //B
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11111100;	//******
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b11000110;	//**   **
                4'h5: data = 8'b11000110;	//**   **   
                4'h6: data = 8'b11111100;	//******
                4'h7: data = 8'b11111100;	//******
                4'h8: data = 8'b11000110;	//**   **
                4'h9: data = 8'b11000110;	//**   **
                4'ha: data = 8'b11111110;	//*******
                4'hb: data = 8'b11111100;	//******
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end
        5'b00011: begin // C
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b01111100;	// *****
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b11000000;	//**
                4'h5: data = 8'b11000000;	//**   
                4'h6: data = 8'b11000000;	//**
                4'h7: data = 8'b11000000;	//**
                4'h8: data = 8'b11000000;	//** 
                4'h9: data = 8'b11000000;	//** 
                4'ha: data = 8'b11111110;	//*******
                4'hb: data = 8'b01111100;	// *****
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;    //
                endcase
        end
        5'b00100: begin //D
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11111100;	//******
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b11000110;	//**   **
                4'h5: data = 8'b11000110;	//**   **   
                4'h6: data = 8'b11000110;	//**   **
                4'h7: data = 8'b11000110;	//**   **
                4'h8: data = 8'b11000110;	//**   ** 
                4'h9: data = 8'b11000110;	//**   ** 
                4'ha: data = 8'b11111110;	//*******
                4'hb: data = 8'b11111100;	//******
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end
        5'b00101: begin //E
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11111110;	//*******
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b11000000;	//**
                4'h5: data = 8'b11000000;	//**   
                4'h6: data = 8'b11111100;	//******
                4'h7: data = 8'b11111100;	//******
                4'h8: data = 8'b11000000;	//** 
                4'h9: data = 8'b11000000;	//** 
                4'ha: data = 8'b11111110;	//*******
                4'hb: data = 8'b11111110;	//*******
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
			endcase
        end
        5'b00110: begin //F
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11111110;	//*******
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b11000000;	//**
                4'h5: data = 8'b11000000;	//**   
                4'h6: data = 8'b11111100;	//******
                4'h7: data = 8'b11111100;	//******
                4'h8: data = 8'b11000000;	//** 
                4'h9: data = 8'b11000000;	//** 
                4'ha: data = 8'b11000000;	//**
                4'hb: data = 8'b11000000;	//**
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end
        5'b00111: begin //G
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b01111100;	// *****
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b11000000;	//**
                4'h5: data = 8'b11000000;	//**   
                4'h6: data = 8'b11111110;	//*******
                4'h7: data = 8'b11111110;	//*******
                4'h8: data = 8'b11000110;	//**   **
                4'h9: data = 8'b11000110;	//**   **
                4'ha: data = 8'b11111110;	//*******
                4'hb: data = 8'b01110110;	// *** **
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end
        5'b01000: begin //H
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11000110;	//**   **
                4'h3: data = 8'b11000110;	//**   **
                4'h4: data = 8'b11000110;	//**   **
                4'h5: data = 8'b11000110;	//**   **
                4'h6: data = 8'b11111110;	//*******
                4'h7: data = 8'b11111110;	//*******
                4'h8: data = 8'b11000110;	//**   **
                4'h9: data = 8'b11000110;	//**   **
                4'ha: data = 8'b11000110;	//**   **
                4'hb: data = 8'b11000110;	//**   **
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//  
                endcase
        end
        5'b01001: begin //I
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11111110;	//*******
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b00110000;	//  **
                4'h5: data = 8'b00110000;	//  **
                4'h6: data = 8'b00110000;	//  **
                4'h7: data = 8'b00110000;	//  **
                4'h8: data = 8'b00110000;	//  **
                4'h9: data = 8'b00110000;	//  **
                4'ha: data = 8'b11111110;	//*******
                4'hb: data = 8'b11111110;	//*******
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end
        5'b01010: begin //J
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11111110;	//*******
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b00011000;	//   **
                4'h5: data = 8'b00011000;	//   **
                4'h6: data = 8'b00011000;	//   **
                4'h7: data = 8'b00011000;	//   **
                4'h8: data = 8'b00011000;	//   **
                4'h9: data = 8'b00011000;	//   **
                4'ha: data = 8'b11111000;	//*****
                4'hb: data = 8'b01111000;	// ****
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//    
                endcase
        end
        5'b01011: begin //K
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11000110;	//**   **
                4'h3: data = 8'b11001100;	//**  **
                4'h4: data = 8'b11011000;	//** **
                4'h5: data = 8'b11110000;	//****
                4'h6: data = 8'b11100000;	//***
                4'h7: data = 8'b11100000;	//***
                4'h8: data = 8'b11110000;	//****
                4'h9: data = 8'b11011000;	//** **
                4'ha: data = 8'b11001100;	//**  **
                4'hb: data = 8'b11000110;	//**   **
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//   
                endcase
        end
        5'b01100: begin //L
            case(row)
                4'h0: data = 8'b00000000;	    //
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11000000;	//**
                4'h3: data = 8'b11000000;	//**
                4'h4: data = 8'b11000000;	//**
                4'h5: data = 8'b11000000;	//**
                4'h6: data = 8'b11000000;	//**
                4'h7: data = 8'b11000000;	//**
                4'h8: data = 8'b11000000;	//**
                4'h9: data = 8'b11000000;	//**
                4'ha: data = 8'b11111110;	//*******
                4'hb: data = 8'b11111110;	//*******
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end
        5'b01101: begin //M
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11000110;	//**   **
                4'h3: data = 8'b11000110;	//**   **
                4'h4: data = 8'b11101110;	//*** ***
                4'h5: data = 8'b11111110;	//*******
                4'h6: data = 8'b11010110;	//** * **
                4'h7: data = 8'b11000110;	//**   **
                4'h8: data = 8'b11000110;	//**   **
                4'h9: data = 8'b11000110;	//**   **
                4'ha: data = 8'b11000110;	//**   **
                4'hb: data = 8'b11000110;	//**   **
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end
        5'b01110: begin //N
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11000110;	//**   **
                4'h3: data = 8'b11000110;	//**   **
                4'h4: data = 8'b11100110;	//***  **
                4'h5: data = 8'b11110110;	//**** **
                4'h6: data = 8'b11111110;	//*******
                4'h7: data = 8'b11011110;	//** ****
                4'h8: data = 8'b11001110;	//**  ***
                4'h9: data = 8'b11000110;	//**   **
                4'ha: data = 8'b11000110;	//**   **
                4'hb: data = 8'b11000110;	//**   **
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
			endcase
        end  
        5'b01111: begin //O
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b01111100;	// *****
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b11000110;	//**   **
                4'h5: data = 8'b11000110;	//**   **
                4'h6: data = 8'b11000110;	//**   **
                4'h7: data = 8'b11000110;	//**   **
                4'h8: data = 8'b11000110;	//**   **
                4'h9: data = 8'b11000110;	//**   **
                4'ha: data = 8'b11111110;	//*******
                4'hb: data = 8'b01111100;	// *****
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//  
                endcase
        end
        5'b10000: begin //P
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11111100;	//******
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b11000110;	//**   **
                4'h5: data = 8'b11000110;	//**   **
                4'h6: data = 8'b11111110;	//*******
                4'h7: data = 8'b11111100;	//******   
                4'h8: data = 8'b11000000;	//**   
                4'h9: data = 8'b11000000;	//**   
                4'ha: data = 8'b11000000;	//**
                4'hb: data = 8'b11000000;	//**
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end
        5'b10001: begin //Q
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11111100;	// *****
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b11000110;	//**   **
                4'h5: data = 8'b11000110;	//**   **
                4'h6: data = 8'b11000110;	//**   **
                4'h7: data = 8'b11000110;	//**   **  
                4'h8: data = 8'b11010110;	//** * **
                4'h9: data = 8'b11111110;	//*******
                4'ha: data = 8'b01101100;	// ** ** 
                4'hb: data = 8'b00000110;	//     **
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end
        5'b10010: begin //R
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11111100;	//******
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b11000110;	//**   **
                4'h5: data = 8'b11000110;	//**   **
                4'h6: data = 8'b11111110;	//*******
                4'h7: data = 8'b11111100;	//******   
                4'h8: data = 8'b11011000;	//** **  
                4'h9: data = 8'b11001100;	//**  ** 
                4'ha: data = 8'b11000110;	//**   **
                4'hb: data = 8'b11000110;	//**   **
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
			endcase
        end
        5'b10011: begin //S
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b01111100;	// *****
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b11000000;	//**   
                4'h5: data = 8'b11000000;	//**   
                4'h6: data = 8'b11111100;	//******
                4'h7: data = 8'b01111110;	// ******   
                4'h8: data = 8'b00000110;	//     **  
                4'h9: data = 8'b00000110;	//     **
                4'ha: data = 8'b11111110;	//*******  
                4'hb: data = 8'b01111100;	// ***** 
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end  
        5'b10100: begin //T
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11111110;	//*******
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b00110000;	//  **
                4'h5: data = 8'b00110000;	//  **
                4'h6: data = 8'b00110000;	//  **
                4'h7: data = 8'b00110000;	//  **   
                4'h8: data = 8'b00110000;	//  **  
                4'h9: data = 8'b00110000;	//  **
                4'ha: data = 8'b00110000;	//  **  
                4'hb: data = 8'b00110000;	//  **
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end
        5'b10101: begin //U
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11000110;	//**   **
                4'h3: data = 8'b11000110;	//**   **
                4'h4: data = 8'b11000110;	//**   **
                4'h5: data = 8'b11000110;	//**   **
                4'h6: data = 8'b11000110;	//**   **
                4'h7: data = 8'b11000110;	//**   **
                4'h8: data = 8'b11000110;	//**   **
                4'h9: data = 8'b11000110;	//**   **
                4'ha: data = 8'b11111110;	//*******
                4'hb: data = 8'b01111100;	// *****
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end
        5'b10110: begin //V
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11000110;	//**   **
                4'h3: data = 8'b11000110;	//**   **
                4'h4: data = 8'b11000110;	//**   **
                4'h5: data = 8'b11000110;	//**   **
                4'h6: data = 8'b11000110;	//**   **
                4'h7: data = 8'b11000110;	//**   **
                4'h8: data = 8'b11000110;	//**   **
                4'h9: data = 8'b01101100;	// ** **
                4'ha: data = 8'b00111000;	//  ***  
                4'hb: data = 8'b00010000;	//   * 
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//   
                endcase
        end
        5'b10111: begin //W
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11000110;	//**   **
                4'h3: data = 8'b11000110;	//**   **
                4'h4: data = 8'b11000110;	//**   **
                4'h5: data = 8'b11000110;	//**   **
                4'h6: data = 8'b11000110;	//**   **
                4'h7: data = 8'b11000110;	//**   **
                4'h8: data = 8'b11010110;	//** * **
                4'h9: data = 8'b11111110;	//*******
                4'ha: data = 8'b11101110;	//*** ***  
                4'hb: data = 8'b11000110;	//**   **
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end  
        5'b11000: begin //X
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11000110;	//**   **
                4'h3: data = 8'b11000110;	//**   **
                4'h4: data = 8'b01101100;	// ** ** 
                4'h5: data = 8'b00111000;	//  ***
                4'h6: data = 8'b00111000;	//  *** 
                4'h7: data = 8'b00111000;	//  ***
                4'h8: data = 8'b00111000;	//  ***
                4'h9: data = 8'b01101100;	// ** **
                4'ha: data = 8'b11000110;	//**   **  
                4'hb: data = 8'b11000110;	//**   **
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	// 
                endcase
        end
        5'b11001: begin //Y
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11000110;	//**   **
                4'h3: data = 8'b11000110;	//**   **
                4'h4: data = 8'b01101100;	// ** ** 
                4'h5: data = 8'b00111000;	//  ***
                4'h6: data = 8'b00011000;	//   ** 
                4'h7: data = 8'b00011000;	//   **
                4'h8: data = 8'b00011000;	//   **
                4'h9: data = 8'b00011000;	//   **
                4'ha: data = 8'b00011000;	//   **  
                4'hb: data = 8'b00011000;	//   **
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
        end
        5'b11010: begin //Z
            case(row)
                4'h0: data = 8'b00000000;	//
                4'h1: data = 8'b00000000;	//
                4'h2: data = 8'b11111110;	//*******
                4'h3: data = 8'b11111110;	//*******
                4'h4: data = 8'b00000110;	//     **  
                4'h5: data = 8'b00001100;	//    **
                4'h6: data = 8'b00011000;	//   ** 
                4'h7: data = 8'b00110000;	//  **
                4'h8: data = 8'b01100000;	// **
                4'h9: data = 8'b11000000;	//**
                4'ha: data = 8'b11111110;	//*******  
                4'hb: data = 8'b11111110;	//*******
                4'hc: data = 8'b00000000;	//
                4'hd: data = 8'b00000000;	//
                4'he: data = 8'b00000000;	//
                4'hf: data = 8'b00000000;	//
                endcase
 end

        endcase
endmodule


