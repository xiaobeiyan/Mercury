set_property SEVERITY {Warning} [get_drc_checks NSTD-1]

set_property SEVERITY {Warning} [get_drc_checks RTSTAT-1]

set_property SEVERITY {Warning} [get_drc_checks UCIO-1]

set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[0].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[1].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[2].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[3].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[4].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[5].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[6].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[7].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[8].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[9].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[10].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[11].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[12].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[13].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[14].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[15].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[16].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[17].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[18].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[19].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[20].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[21].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[22].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[23].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[24].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[25].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[26].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[27].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[28].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[29].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[30].RO_i/osc_1/osc_out]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/ring_osc_top_2_0/inst/ROs[31].RO_i/osc_1/osc_out]


# X initial slice offset
set RO_OFFSET_X 7
# Y initial slice offset
set RO_OFFSET_Y 30
# X slice offset increment per ro, must be multiple of 2
set RO_INC_X 0
# Y slice offset increment per ro, must be multiple of 8
set RO_INC_Y 1

# Please modify accodignly to your block design
set RO_DEPTH_SENSORS 8
set RO_COUNT_SENSORS 16

# Slices name
proc slice {x y} {
	return SLICE_X[expr $x]Y[expr $y]
}
# Name of the top of each ro
proc ro {id} {
	return design_1_i/ro_bank_0/U0/ro_bank_v1_0_S_AXI_inst/top/bank[$id].sensors
}

set x0 $RO_OFFSET_X
set y0 $RO_OFFSET_Y

puts "*** Placing RO sensors ***"

for {set id 0} {$id < $RO_COUNT_SENSORS} {incr id} {
	puts ro_$id



	puts "* Extra elements *"

	set x $x0
    set y $y0

    place_cell [ro $id]/oscillator [slice $x $y]/D5LUT
    place_cell [ro $id]/last_inv [slice $x $y]/B5LUT


	puts "* Counter *"

	set x $x0
    set y $y0
	incr x

    place_cell [ro $id]/count_reg0 [slice $x $y]/A5FF
    place_cell [ro $id]/counter[1].count_reg [slice $x $y]/AFF
    place_cell [ro $id]/counter[2].count_reg [slice $x $y]/B5FF
    place_cell [ro $id]/counter[3].count_reg [slice $x $y]/BFF
    place_cell [ro $id]/counter[4].count_reg [slice $x $y]/C5FF
    place_cell [ro $id]/counter[5].count_reg [slice $x $y]/CFF
    place_cell [ro $id]/counter[6].count_reg [slice $x $y]/D5FF
    place_cell [ro $id]/counter[7].count_reg [slice $x $y]/DFF

    incr y 

	for {set k 8} {$k < $RO_DEPTH_SENSORS} {incr k 8} {
		place_cell [ro $id]/counter[$k].count_reg [slice $x $y]/A5FF
		place_cell [ro $id]/counter[[expr $k + 1]].count_reg [slice $x $y]/AFF
		place_cell [ro $id]/counter[[expr $k + 2]].count_reg [slice $x $y]/B5FF
		place_cell [ro $id]/counter[[expr $k + 3]].count_reg [slice $x $y]/BFF
		place_cell [ro $id]/counter[[expr $k + 4]].count_reg [slice $x $y]/C5FF
		place_cell [ro $id]/counter[[expr $k + 5]].count_reg [slice $x $y]/CFF
		place_cell [ro $id]/counter[[expr $k + 6]].count_reg [slice $x $y]/D5FF
		place_cell [ro $id]/counter[[expr $k + 7]].count_reg [slice $x $y]/DFF

        incr y
	}   

	puts "* Sampling *"

	set x $x0
    set y $y0
   	incr x 2

	for {set k 0} {$k < $RO_DEPTH_SENSORS} {incr k 8} {
		place_cell [ro $id]/sampling[$k].sampling_reg [slice $x $y]/A5FF
		place_cell [ro $id]/sampling[[expr $k + 1]].sampling_reg [slice $x $y]/AFF
		place_cell [ro $id]/sampling[[expr $k + 2]].sampling_reg [slice $x $y]/B5FF
		place_cell [ro $id]/sampling[[expr $k + 3]].sampling_reg [slice $x $y]/BFF
		place_cell [ro $id]/sampling[[expr $k + 4]].sampling_reg [slice $x $y]/C5FF
		place_cell [ro $id]/sampling[[expr $k + 5]].sampling_reg [slice $x $y]/CFF
		place_cell [ro $id]/sampling[[expr $k + 6]].sampling_reg [slice $x $y]/D5FF
		place_cell [ro $id]/sampling[[expr $k + 7]].sampling_reg [slice $x $y]/DFF

        incr y
	}    
	
	incr x0 $RO_INC_X
	incr y0 $RO_INC_Y
}
# X initial slice offset
set TDC_OFFSET_X 3
# Y initial slice offset
set TDC_OFFSET_Y 17
# X slice offset increment per tdc, must be multiple of 2
set TDC_INC_X 0
# Y slice offset increment per tdc, must be multiple of 8
set TDC_INC_Y 8

set TDC_COUNT_SENSORS 8
set TDC_DEPTH_SENSORS 8
# Slices name
proc slice {x y} {
	return SLICE_X[expr $x]Y[expr $y]
}
# Name of the top of each tdc
proc tdc {id} {
	return design_1_i/tdc_bank_0/U0/tdc_bank_v1_0_S_AXI_inst/top/bank[$id].sensors
}

puts "*** Placing TDC sensors ***"

set x0 $TDC_OFFSET_X
set y0 $TDC_OFFSET_Y
for {set id 0} {$id < $TDC_COUNT_SENSORS} {incr id} {
	puts tdc_$id

	puts "* Coarse *"

	set i 0
	set x $x0
	for {set y $y0} {$y < [expr $y0 + 4]} {incr y} {
        place_cell [tdc $id]/coarse/delay_line[0].block_$i/delay_path[0].lut [slice $x $y]/A5LUT
        place_cell [tdc $id]/coarse/delay_line[0].block_$i/delay_path[1].lut [slice $x $y]/B5LUT
        place_cell [tdc $id]/coarse/delay_line[0].block_$i/delay_path[2].lut [slice $x $y]/C5LUT
        place_cell [tdc $id]/coarse/delay_line[0].block_$i/delay_path[3].lut [slice $x $y]/D5LUT
        
        place_cell [tdc $id]/coarse/delay_line[0].block_$i/delay_path[0].latch [slice $x $y]/AFF
        place_cell [tdc $id]/coarse/delay_line[0].block_$i/delay_path[1].latch [slice $x $y]/BFF
        place_cell [tdc $id]/coarse/delay_line[0].block_$i/delay_path[2].latch [slice $x $y]/CFF
        place_cell [tdc $id]/coarse/delay_line[0].block_$i/delay_path[3].latch [slice $x $y]/DFF
					
		incr i
	}
	incr x
	set y $y0
	place_cell [tdc $id]/coarse/delay_line[0].mux/delay_path[0].lut [slice $x $y]/A5LUT
	place_cell [tdc $id]/coarse/delay_line[0].mux/delay_path[1].lut [slice $x $y]/B5LUT
	place_cell [tdc $id]/coarse/delay_line[0].mux/delay_path[2].lut [slice $x $y]/C5LUT
	place_cell [tdc $id]/coarse/delay_line[0].mux/delay_path[3].lut [slice $x $y]/D5LUT

	place_cell [tdc $id]/coarse/delay_line[0].mux/middle_mux_1 [slice $x $y]/F7AMUX
	place_cell [tdc $id]/coarse/delay_line[0].mux/middle_mux_0 [slice $x $y]/F7BMUX
	place_cell [tdc $id]/coarse/delay_line[0].mux/out_mux [slice $x $y]/F8MUX

	puts "* Fine *"

	set i 0
	set x $x0
	for {set y [expr $y0 + 4]} {$y < [expr $y0 + 8]} {incr y} {
		place_cell [tdc $id]/fine/delay_line[0].block_$i/delay_path[0].lut [slice $x $y]/A5LUT
		place_cell [tdc $id]/fine/delay_line[0].block_$i/delay_path[1].lut [slice $x $y]/B5LUT
		place_cell [tdc $id]/fine/delay_line[0].block_$i/delay_path[2].lut [slice $x $y]/C5LUT
		place_cell [tdc $id]/fine/delay_line[0].block_$i/delay_path[3].lut [slice $x $y]/D5LUT

		place_cell [tdc $id]/fine/delay_line[0].block_$i/middle_mux_1 [slice $x $y]/F7AMUX
		place_cell [tdc $id]/fine/delay_line[0].block_$i/middle_mux_0 [slice $x $y]/F7BMUX
		place_cell [tdc $id]/fine/delay_line[0].block_$i/out_mux [slice $x $y]/F8MUX
					
		incr i
	}

	incr x
	set y [expr $y0 + 4]
	place_cell [tdc $id]/fine/delay_line[0].mux/delay_path[0].lut [slice $x $y]/A5LUT
	place_cell [tdc $id]/fine/delay_line[0].mux/delay_path[1].lut [slice $x $y]/B5LUT
	place_cell [tdc $id]/fine/delay_line[0].mux/delay_path[2].lut [slice $x $y]/C5LUT
	place_cell [tdc $id]/fine/delay_line[0].mux/delay_path[3].lut [slice $x $y]/D5LUT

	place_cell [tdc $id]/fine/delay_line[0].mux/middle_mux_1 [slice $x $y]/F7AMUX
	place_cell [tdc $id]/fine/delay_line[0].mux/middle_mux_0 [slice $x $y]/F7BMUX
	place_cell [tdc $id]/fine/delay_line[0].mux/out_mux [slice $x $y]/F8MUX

	puts "* Sampling *"
	set i 0
	incr x
	for {set y $y0} {$y < [expr $y0 + $TDC_DEPTH_SENSORS]} {incr y} {
		place_cell [tdc $id]/sampling/delay_line[$i].block_n/delay_path [slice $x $y]/CARRY4
		place_cell [tdc $id]/sampling/delay_line[$i].block_n/sampling_path[0].reg [slice $x $y]/AFF
		place_cell [tdc $id]/sampling/delay_line[$i].block_n/sampling_path[1].reg [slice $x $y]/BFF
		place_cell [tdc $id]/sampling/delay_line[$i].block_n/sampling_path[2].reg [slice $x $y]/CFF
		place_cell [tdc $id]/sampling/delay_line[$i].block_n/sampling_path[3].reg [slice $x $y]/DFF
		
		incr i 
	}    	
	incr x0 $TDC_INC_X
	incr y0 [expr $TDC_INC_Y+1]
}
