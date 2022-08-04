module Projectt2(input A,B,C,D, output w,x,y,z);
assign w=A|(B&C)|(B&D);
assign x=(~B&C)|(~B&D)|(B&~C&~D);
assign y=(C&D)|(~C&~D);
assign z=(~D);
endmodule 