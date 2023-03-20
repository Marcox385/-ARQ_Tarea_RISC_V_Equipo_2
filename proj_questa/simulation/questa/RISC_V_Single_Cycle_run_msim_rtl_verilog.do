transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src {D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src/RISC_V_Single_Cycle.v}
vlog -vlog01compat -work work +incdir+D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src {D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src/Register_File.v}
vlog -vlog01compat -work work +incdir+D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src {D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src/Register.v}
vlog -vlog01compat -work work +incdir+D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src {D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src/PC_Register.v}
vlog -vlog01compat -work work +incdir+D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src {D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src/MUX_Register_File.v}
vlog -vlog01compat -work work +incdir+D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src {D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src/Multiplexer_2_to_1.v}
vlog -vlog01compat -work work +incdir+D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src {D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src/Immediate_Unit.v}
vlog -vlog01compat -work work +incdir+D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src {D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src/Decoder_Register_File.v}
vlog -vlog01compat -work work +incdir+D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src {D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src/Control.v}
vlog -vlog01compat -work work +incdir+D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src {D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src/ALU_Control.v}
vlog -vlog01compat -work work +incdir+D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src {D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src/ALU.v}
vlog -vlog01compat -work work +incdir+D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src {D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src/Adder_32_Bits.v}
vlog -vlog01compat -work work +incdir+D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src {D:/ARQ_QUARTUS/RISC_V_Single_Cycle/src/Program_Memory.v}

