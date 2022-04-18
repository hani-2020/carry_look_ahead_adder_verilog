module clatb;
    wire   [2:0]s;
    wire cout;
    reg [2:0]a,b;
    reg cin;
    integer i, j;
    cla test(s,cout,a,b,cin);
    initial
      begin
       $dumpfile("dump.vcd");
       $dumpvars;
     end
   initial
     begin
       for  (i=0; i<8;  i=i+1)
          begin
            for (j=0; j<8; j=j+1)
              begin
              #10 a=i;  b=j;  cin=0;
              end
          end
       for  (i=0; i<8;  i=i+1)
          begin
            for (j=0; j<8; j=j+1)
              begin
              #10 a=i;  b=j;  cin=1;
              end
          end
     end
   initial
     begin
       $monitor("a=%b,  b=%b, cin=%b,  s=%b, cout.%b",  a, b, cin,  s, cout);
       #1300 $finish;
     end
 endmodule