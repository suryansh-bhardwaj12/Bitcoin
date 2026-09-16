`timescale 1ns / 1ps

module LOGIC_BLOCK(
    input wire rst,
    input wire clk,
    input wire [31:0] INIT_VALUES,
    input wire [1:0]  done_values,    
    input wire [5:0]  found_values,  
    input wire [5:0]  start_sig,      
    output reg [31:0] PADDED_VALUES,
    output reg [31:0] init_hash,
    output reg        rst_value,
    output reg [5:0]  stop_sig,      
    output reg        load_Padded_values,
    output reg        load_init_hash,
    output reg        H_end,
    output reg [31:0] WINNING_NONCE, 
    output reg        SUCCESS_SIG
);

    // State definitions
    localparam S_IDLE        = 3'b000;
    localparam S_LOAD        = 3'b001;
    localparam S_SEND_CHUNK0 = 3'b010; 
    localparam S_SEND_CHUNK1 = 3'b011; 
    localparam S_WAIT_CHECK  = 3'b100; 
    localparam S_UPDATE      = 3'b101; 
    localparam S_SUCCESS     = 3'b110;

    reg [2:0]  state;
    reg [31:0] PAD_VALUES_0 [15:0];
    reg [31:0] PAD_VALUES_1 [15:0];
    reg [3:0]  H_COUNT;
    reg [5:0]  PAD_COUNTER;
    reg [31:0] nonce_base;
    reg [3:0]  word_counter;
    reg [2:0]  core_selector;
    
    integer k;

    always @(posedge clk) begin
        if(rst) begin
            state <= S_IDLE;
            H_COUNT <= 0;
            PAD_COUNTER <= 0;
            nonce_base <= 32'h0;
            word_counter <= 0;
            core_selector <= 0;
            stop_sig <= 6'b111111;
            {load_init_hash, load_Padded_values, H_end, SUCCESS_SIG} <= 4'b1000;
            rst_value <= 0; // Hold cores in reset initially
            WINNING_NONCE <= 32'h0;
            
            // Initialize memory arrays to prevent 'X' propagation
            for (k = 0; k < 16; k = k + 1) begin
                PAD_VALUES_0[k] <= 32'h0;
                PAD_VALUES_1[k] <= 32'h0;
            end
        end else begin
            case(state)
                S_IDLE: begin
                    rst_value <= 0; // Keep cores reset while loading hash
                    init_hash <= INIT_VALUES;
                    if(H_COUNT == 4'd7) begin
                        state <= S_LOAD;
                        load_init_hash <= 0;
                        load_Padded_values <= 1;
                        H_COUNT <= 0;
                    end else H_COUNT <= H_COUNT + 1;
                end

                S_LOAD: begin
                    if (PAD_COUNTER < 16) begin
                        PAD_VALUES_0[PAD_COUNTER] <= INIT_VALUES;
                        PAD_COUNTER <= PAD_COUNTER + 1;
                    end else if (PAD_COUNTER < 20) begin
                        PAD_VALUES_1[PAD_COUNTER - 16] <= INIT_VALUES;
                        PAD_COUNTER <= PAD_COUNTER + 1;
                    end else begin
                        PAD_VALUES_1[4] <= 32'h80000000; 
                        PAD_VALUES_1[15] <= 32'h00000280; 
                        PAD_COUNTER <= 0;
                        stop_sig <= 6'b000000; 
                        rst_value <= 1;        // Release reset to cores
                        state <= S_SEND_CHUNK0;
                        load_Padded_values <= 0;
                    end
                end

                S_SEND_CHUNK0: begin
                    PADDED_VALUES <= PAD_VALUES_0[word_counter];
                    if (word_counter == 15) begin
                        word_counter <= 0;
                        state <= S_SEND_CHUNK1;
                    end else word_counter <= word_counter + 1;
                end

                S_SEND_CHUNK1: begin
                    // Inject Nonce into word 3 of the second chunk
                    PADDED_VALUES <= (word_counter == 3) ? (nonce_base + core_selector) : PAD_VALUES_1[word_counter];
                    
                    if (word_counter == 15) begin
                        word_counter <= 0;
                        if (core_selector == 5) begin
                            core_selector <= 0;
                            state <= S_WAIT_CHECK;
                        end else core_selector <= core_selector + 1;
                    end else word_counter <= word_counter + 1;
                end

                S_WAIT_CHECK: begin
                    if (|found_values) begin
                        // Priority encoder to find which core succeeded
                        if (found_values[0])      WINNING_NONCE <= nonce_base + 0;
                        else if (found_values[1]) WINNING_NONCE <= nonce_base + 1;
                        else if (found_values[2]) WINNING_NONCE <= nonce_base + 2;
                        else if (found_values[3]) WINNING_NONCE <= nonce_base + 3;
                        else if (found_values[4]) WINNING_NONCE <= nonce_base + 4;
                        else if (found_values[5]) WINNING_NONCE <= nonce_base + 5;
                        state <= S_SUCCESS;
                    end else if (&done_values) begin
                        state <= S_UPDATE;
                    end
                end

                S_UPDATE: begin
                    nonce_base <= nonce_base + 6;
                    word_counter <= 0; // Reset counter for the next batch
                    state <= S_SEND_CHUNK1; // Only need to re-send the chunk containing the nonce
                end

                S_SUCCESS: begin
                    SUCCESS_SIG <= 1;
                    H_end <= 1;
                    stop_sig <= 6'b111111; // Stop all cores
                end
                
                default: state <= S_IDLE;
            endcase
        end
    end
endmodule
