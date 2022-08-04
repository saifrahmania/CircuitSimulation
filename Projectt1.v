module Projectt1(input A,B,C,D, output reg w,x,y,z);
always @(A,B,C,D) begin w=0;x=0;y=0;z=0;
if(A)w=1;
if(B&C)w=1;
if(B&D)w=1;
if(~B&C)x=1;
if(~B&D)x=1;
if(B&~C&~D)x=1;
if(C&D)y=1;
if(~C&~D)y=1;
if(~D)z=1;
end
endmodule
