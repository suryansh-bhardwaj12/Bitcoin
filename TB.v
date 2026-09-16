`timescale 1ns / 1ps

module tb_FINAL_DESIGN();
    reg clk_0;
    reg rst_0;
    reg [31:0] INIT_VALUES_0;
    
    wire H_end_0;
    wire SUCCESS_SIG_0;
    wire [31:0] WINNING_NONCE_0;

    FINAL_DESIGN_wrapper uut (
        .clk_0(clk_0),
        .rst_0(rst_0),
        .INIT_VALUES_0(INIT_VALUES_0),
        .H_end_0(H_end_0),
        .SUCCESS_SIG_0(SUCCESS_SIG_0),
        .WINNING_NONCE_0(WINNING_NONCE_0)
    );
    always #5 clk_0 = ~clk_0;

    reg [31:0] sha256_initial_hash [0:7];
    reg [31:0] bitcoin_header [0:19];
    integer i, j;
    reg start_h, start_w;

    initial begin
        sha256_initial_hash[0] = 32'h6a09e667; sha256_initial_hash[1] = 32'hbb67ae85;
        sha256_initial_hash[2] = 32'h3c6ef372; sha256_initial_hash[3] = 32'ha54ff53a;
        sha256_initial_hash[4] = 32'h510e527f; sha256_initial_hash[5] = 32'h9b05688c;
        sha256_initial_hash[6] = 32'h1f83d9ab; sha256_initial_hash[7] = 32'h5be0cd19;
        
        for(i=0; i<20; i=i+1) bitcoin_header[i] = 32'hAAAA0000 + i; 

   
        i = 0;
        j = 0;
        start_h = 0;
        start_w = 0;
        clk_0 = 0;
        rst_0 = 1;
        INIT_VALUES_0 = 0;

        #100;
        rst_0 = 0;
        start_h = 1;
    end
    

    always @(posedge clk_0) begin
        if (start_h) begin
            INIT_VALUES_0 <= sha256_initial_hash[i];
            if (i == 7) begin
                start_h <= 0;
                start_w <= 1; 
            end else begin
                i <= i + 1;
            end
        end else if (start_w) begin
            INIT_VALUES_0 <= bitcoin_header[j];
            if (j == 19) begin
                start_w <= 0;
            end else begin
                j <= j + 1;
            end
        end else begin
            INIT_VALUES_0 <= 0;
        end
    end
     

    always @(posedge clk_0) begin
        if (rst_0 == 0 && SUCCESS_SIG_0 == 1) begin
           $display("SUCCESS! Time: %0t | Winning Nonce: %h", $time, WINNING_NONCE_0);
           #100;
           $finish;
        end
    end


    initial begin
        #50000;
        $display("Simulation Timeout: Success signal not received.");
        $finish;
    end

endmodule
