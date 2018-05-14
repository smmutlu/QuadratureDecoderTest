library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity QuadratureDecoder_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		positions						:	INTEGER := 32767; 		--size of the position counter (i.e. number of positions counted)
		debounce_time					:	INTEGER := 5_000; 	--number of clock cycles required to register a new position = debounce_time + 2
		set_origin_debounce_time	:	INTEGER := 500;
		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
		a					:	IN			STD_LOGIC;										--quadrature encoded signal a
        b                    :    IN            STD_LOGIC;                                      --quadrature encoded signal b

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end QuadratureDecoder_v1_0;

architecture arch_imp of QuadratureDecoder_v1_0 is

	-- component declaration
	component QuadratureDecoder_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		Reg0 : OUT std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Reg1 : OUT std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Reg2 : OUT std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        Reg3 : IN std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component QuadratureDecoder_v1_0_S00_AXI;
    
    --Signals from vhdl
	SIGNAL	a_new 				:	STD_LOGIC_VECTOR(1 DOWNTO 0);						--synchronizer/debounce registers for encoded signal a
    SIGNAL    b_new                    :    STD_LOGIC_VECTOR(1 DOWNTO 0);                     --synchronizer/debounce registers for encoded signal b
    SIGNAL    a_prev                :    STD_LOGIC;                                                --last previous stable value of encoded signal a
    SIGNAL    b_prev                :    STD_LOGIC;                                                --last previous stable value of encoded signal b
    SIGNAL    debounce_cnt        :    INTEGER RANGE 0 TO debounce_time;                --timer to remove glitches and validate stable values of inputs
    SIGNAL    set_origin_n_new    :    STD_LOGIC_VECTOR(1 DOWNTO 0);                        --synchronizer/debounce registers for the set_origin_n input
    SIGNAL    set_origin_n_int    :    STD_LOGIC;                                                --last debounced value of set_origin_n signal
    SIGNAL    set_origin_cnt        :    INTEGER RANGE 0 TO set_origin_debounce_time;    --debounce counter for set_origin_n signal
    -- Converted ports from vhdl    
    SIGNAL    direction	: STD_LOGIC;										--direction of last change, 1 = positive, 0 = negative
    SIGNAL      position        :  INTEGER RANGE 0 TO positions-1  := 0;
    SIGNAL      set_origin_n	:		STD_LOGIC;  									--active-low synchronous clear of position counter
    -- extra
    SIGNAL  position_vector : STD_LOGIC_VECTOR(30 downto 0); 
    SIGNAL reg0   : std_logic_vector(31 DOWNTO 0);
    SIGNAL reg1   : std_logic_vector(31 DOWNTO 0);
    SIGNAL reg2   : std_logic_vector(31 DOWNTO 0);
    SIGNAL reg3   : std_logic_vector(31 DOWNTO 0):=(OTHERS=>'0');

begin

-- Instantiation of Axi Bus Interface S00_AXI
QuadratureDecoder_v1_0_S00_AXI_inst : QuadratureDecoder_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
		reg0            => reg0,
        reg1            => reg1,
        reg2            => reg2,
        reg3            => reg3,
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here
PROCESS(s00_axi_aclk)
    BEGIN
        IF rising_edge(s00_axi_aclk) THEN
        		
            --synchronize and debounce a and b inputs
            a_new <= a_new(0) & a;                                                                --shift in new values of 'a'    
            b_new <= b_new(0) & b;                                                                --shift in new values of 'b'
            IF(((a_new(0) XOR a_new(1)) OR (b_new(0) XOR b_new(1))) = '1') THEN    --a input or b input is changing
                debounce_cnt <= 0;                                                                    --clear debounce counter
            ELSIF(debounce_cnt = debounce_time) THEN                                        --debounce time is met
                a_prev <= a_new(1);                                                                    --update value of a_prev
                b_prev <= b_new(1);                                                                    --update value of b_prev
            ELSE                                                                                        --debounce time is not yet met        
                debounce_cnt <= debounce_cnt + 1;                                                --increment debounce counter
            END IF;
            
            --synchronize and debounce set_origin_n input
            set_origin_n_new <= set_origin_n_new(0) & set_origin_n;                    --shift in new values of set_origin_n    
            IF((set_origin_n_new(0) XOR set_origin_n_new(1)) = '1') THEN            --set_origin_n input is changing
                set_origin_cnt <= 0;                                                                    --clear debounce counter
            ELSIF(set_origin_cnt = set_origin_debounce_time) THEN                        --debounce time is met
                set_origin_n_int <= set_origin_n_new(1);                                        --update value of set_origin_n_int
            ELSE                                                                                        --debounce time is not yet met        
                set_origin_cnt <= set_origin_cnt + 1;                                            --increment debounce counter
            END IF;
            
            --determine direction and position
            IF(set_origin_n_int = '0') THEN                                                        --inital position is being set
                position <= 0;                                                                                --clear position counter
            ELSIF(debounce_cnt = debounce_time                                                    --debounce time for a and b is met
                    AND ((a_prev XOR a_new(1)) OR (b_prev XOR b_new(1))) = '1') THEN    --AND the new value is different than the previous value
                direction <= b_prev XOR a_new(1);                                                    --update the direction
                IF((b_prev XOR a_new(1)) = '1') THEN                                                --clockwise direction
                    IF(position < positions-1) THEN                                                        --not at position limit
                        position <= position + 1;                                                                --advance position counter
                    ELSE                                                                                            --at position limit
                        position <= 0;                                                                                --roll over position counter to zero
                    END IF;
                ELSE                                                                                            --counter-clockwise direction
                    IF(position > 0) THEN                                                                    --not at position limit
                        position <= position - 1;                                                                --decrement position counter
                    ELSE                                                                                            --at position limit
                        position <= positions-1;                                                                --roll over position counter maximum
                    END IF;
                END IF;
            END IF;
            
        END IF;
    END PROCESS;

reg3(30 downto 0) <= position_vector(30 downto 0);
reg3(31) <= direction;
set_origin_n <= reg0(0);
position_vector <= std_logic_vector(to_unsigned(position,position_vector'length));

	-- User logic ends

end arch_imp;
