module pushbutton 
 (
   input button,

   output reg led
  
 );
 
  always @(button) begin
   
	if(button) begin
	    led = button;
		 
	end
	else begin
	    led = 1'b0;
	end
	
	 

  end
endmodule 