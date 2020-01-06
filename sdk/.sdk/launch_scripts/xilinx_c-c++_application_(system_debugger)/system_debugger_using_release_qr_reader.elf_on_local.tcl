connect -url tcp:127.0.0.1:3121
source C:/Users/wojte/Desktop/Nowy_folder/QR_Reader/sdk/main_hw_platform_2/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A" && level==0} -index 1
fpga -file C:/Users/wojte/Desktop/Nowy_folder/QR_Reader/sdk/main_hw_platform_2/main.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A"} -index 0
loadhw -hw C:/Users/wojte/Desktop/Nowy_folder/QR_Reader/sdk/main_hw_platform_2/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A"} -index 0
dow C:/Users/wojte/Desktop/Nowy_folder/QR_Reader/sdk/QR_Reader/Debug/QR_Reader.elf
configparams force-mem-access 0
bpadd -addr &main
