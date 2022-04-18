module cla(s,cout,a,b,cin);
    output [2 : O]s;
    output cout;
    input [2 : O]a;
    input [2 : O]b;
    input cin;
    wire [1: O]c;
    assign s[0] =a[0]^b[0]^cin;
    assign c[0] = (a[0]&b[0] )|((a[0]^b[0])&ci n );
    assign s[1]=a [1]^b[1]^c [0]
    assign c[1] = (a [1]&b [1])|((a[1]^b[1])&(a[0]&b[0]))|((a[1]^b[1])&(a[0]^b[0])&cin);
    assign s[2]=a [2]^b[2]^c[1] ;
    assign cout=(a [2]&b[2])|((a[2]^b[2])&(a[1]&b[1]))|((a[2]^b[2])&(a[1]^b[1])&(a[0]&b[0]))|((a[2]^b[2])&(a[1]^b[1])&(a[0]^b[0])&cin);
endmodule

