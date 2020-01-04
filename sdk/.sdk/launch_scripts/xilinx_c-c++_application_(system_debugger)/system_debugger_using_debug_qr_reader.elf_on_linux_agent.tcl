connect -url tcp:127.0.0.1:3121
source C:/Users/wojte/Desktop/git_vivado/QR_Reader/sdk/main_hw_platform_0/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A" && level==0} -index 1
fpga -file C:/Users/wojte/Desktop/git_vivado/QR_Reader/sdk/main_hw_platform_0/main.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A"} -index 0
loadhw -hw C:/Users/wojte/Desktop/git_vivado/QR_Reader/sdk/main_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A"} -index 0
stop
ps7_init
configparams force-mem-access 0
bpadd -addr &main
