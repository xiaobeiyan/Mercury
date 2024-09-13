connect -url tcp:127.0.0.1:3121
source C:/Users/Asus/Desktop/NVDLA_SMALL/NVDLA_3.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251844037"} -index 0
loadhw -hw C:/Users/Asus/Desktop/NVDLA_SMALL/NVDLA_3.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251844037"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251844037"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251844037"} -index 0
dow C:/Users/Asus/Desktop/NVDLA_SMALL/NVDLA_3.sdk/nvdla_test/Debug/nvdla_test.elf
configparams force-mem-access 0
bpadd -addr &main
