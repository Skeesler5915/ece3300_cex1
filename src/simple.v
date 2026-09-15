`timescale 1ns / 1ps
//
//  Add code inside the module below to implement the following truth table:
//
//   a[2:0]         result[6:0]
//  ==============================
//    000     |   0000000
//    001     |   0000001
//    010     |   0000011
//    011     |   0000111
//    100     |   0001111
//    101     |   0011111
//    110     |   0111111
//    111     |   1111111
//
//  The github tests will test the output of your code.
//  If it passes, you will see a green check mark at the top of the repository.
//

module simple(
	      input [2:0]  a,
	      output reg [6:0] result);
   
// add your code here
	case (a)
		3b'000: result = 7b'0000000;
		3b'001: result = 7b'0000001;
		3b'010: result = 7b'0000011;
		3b'011: result = 7b'0000111;
		3b'100: result = 7b'0001111;
		3b'101: result = 7b'0011111;
		3b'110: result = 7b'0111111;
		3b'111: result = 7b'1111111;
   
endmodule


