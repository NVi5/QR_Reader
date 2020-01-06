connect -url tcp:127.0.0.1:3121
<<<<<<< Updated upstream
source C:/Users/wojte/Desktop/pul_fpga_projekt_qr/QR_Reader/sdk/main_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A" && level==0} -index 1
fpga -file C:/Users/wojte/Desktop/pul_fpga_projekt_qr/QR_Reader/sdk/main_hw_platform_0/main.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A"} -index 0
loadhw -hw C:/Users/wojte/Desktop/pul_fpga_projekt_qr/QR_Reader/sdk/main_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
=======
source C:/Users/wojte/Desktop/Nowy_folder/QR_Reader/sdk/main_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A"} -index 0
loadhw -hw C:/Users/wojte/Desktop/Nowy_folder/QR_Reader/sdk/main_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
>>>>>>> Stashed changes
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A"} -index 0
<<<<<<< Updated upstream
dow C:/Users/wojte/Desktop/pul_fpga_projekt_qr/QR_Reader/sdk/QR_Reader/Debug/QR_Reader.elf
=======
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351AB6D81A"} -index 0
dow C:/Users/wojte/Desktop/Nowy_folder/QR_Reader/sdk/QR_Reader/Debug/QR_Reader.elf
>>>>>>> Stashed changes
configparams force-mem-access 0
bpadd -addr &main
