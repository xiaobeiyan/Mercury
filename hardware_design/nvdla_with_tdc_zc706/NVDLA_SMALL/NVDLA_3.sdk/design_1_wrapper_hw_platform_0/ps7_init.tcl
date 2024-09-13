proc ps7_pll_init_data_3_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000110 0x003FFFF0 0x000FA220
    mask_write 0XF8000100 0x0007F000 0x00028000
    mask_write 0XF8000100 0x00000010 0x00000010
    mask_write 0XF8000100 0x00000001 0x00000001
    mask_write 0XF8000100 0x00000001 0x00000000
    mask_poll 0XF800010C 0x00000001
    mask_write 0XF8000100 0x00000010 0x00000000
    mask_write 0XF8000120 0x1F003F30 0x1F000200
    mask_write 0XF8000114 0x003FFFF0 0x0012C220
    mask_write 0XF8000104 0x0007F000 0x00020000
    mask_write 0XF8000104 0x00000010 0x00000010
    mask_write 0XF8000104 0x00000001 0x00000001
    mask_write 0XF8000104 0x00000001 0x00000000
    mask_poll 0XF800010C 0x00000002
    mask_write 0XF8000104 0x00000010 0x00000000
    mask_write 0XF8000124 0xFFF00003 0x0C200003
    mask_write 0XF8000118 0x003FFFF0 0x001452C0
    mask_write 0XF8000108 0x0007F000 0x0001E000
    mask_write 0XF8000108 0x00000010 0x00000010
    mask_write 0XF8000108 0x00000001 0x00000001
    mask_write 0XF8000108 0x00000001 0x00000000
    mask_poll 0XF800010C 0x00000004
    mask_write 0XF8000108 0x00000010 0x00000000
    mwr -force 0XF8000004 0x0000767B
}
proc ps7_clock_init_data_3_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000128 0x03F03F01 0x00700F01
    mask_write 0XF8000138 0x00000011 0x00000001
    mask_write 0XF8000140 0x03F03F71 0x00500801
    mask_write 0XF800014C 0x00003F31 0x00000501
    mask_write 0XF8000150 0x00003F33 0x00001401
    mask_write 0XF8000154 0x00003F33 0x00001402
    mask_write 0XF8000168 0x00003F31 0x00000501
    mask_write 0XF8000170 0x03F03F30 0x00200500
    mask_write 0XF80001C4 0x00000001 0x00000001
    mask_write 0XF800012C 0x01FFCCCD 0x01EC044D
    mwr -force 0XF8000004 0x0000767B
}
proc ps7_ddr_init_data_3_0 {} {
    mask_write 0XF8006000 0x0001FFFF 0x00000080
    mask_write 0XF8006004 0x0007FFFF 0x00001082
    mask_write 0XF8006008 0x03FFFFFF 0x03C0780F
    mask_write 0XF800600C 0x03FFFFFF 0x02001001
    mask_write 0XF8006010 0x03FFFFFF 0x00014001
    mask_write 0XF8006014 0x001FFFFF 0x0004159B
    mask_write 0XF8006018 0xF7FFFFFF 0x452444D3
    mask_write 0XF800601C 0xFFFFFFFF 0x7282BCE5
    mask_write 0XF8006020 0x7FDFFFFC 0x270872B0
    mask_write 0XF8006024 0x0FFFFFC3 0x00000000
    mask_write 0XF8006028 0x00003FFF 0x00002007
    mask_write 0XF800602C 0xFFFFFFFF 0x00000008
    mask_write 0XF8006030 0xFFFFFFFF 0x00040B30
    mask_write 0XF8006034 0x13FF3FFF 0x000116D4
    mask_write 0XF8006038 0x00000003 0x00000000
    mask_write 0XF800603C 0x000FFFFF 0x00000777
    mask_write 0XF8006040 0xFFFFFFFF 0xFFF00000
    mask_write 0XF8006044 0x0FFFFFFF 0x0F666666
    mask_write 0XF8006048 0x0003F03F 0x0003C008
    mask_write 0XF8006050 0xFF0F8FFF 0x77010800
    mask_write 0XF8006058 0x00010000 0x00000000
    mask_write 0XF800605C 0x0000FFFF 0x00005003
    mask_write 0XF8006060 0x000017FF 0x0000003E
    mask_write 0XF8006064 0x00021FE0 0x00020000
    mask_write 0XF8006068 0x03FFFFFF 0x00284141
    mask_write 0XF800606C 0x0000FFFF 0x00001610
    mask_write 0XF8006078 0x03FFFFFF 0x00466111
    mask_write 0XF800607C 0x000FFFFF 0x00032222
    mask_write 0XF80060A4 0xFFFFFFFF 0x10200802
    mask_write 0XF80060A8 0x0FFFFFFF 0x0690CB73
    mask_write 0XF80060AC 0x000001FF 0x000001FE
    mask_write 0XF80060B0 0x1FFFFFFF 0x1CFFFFFF
    mask_write 0XF80060B4 0x00000200 0x00000200
    mask_write 0XF80060B8 0x01FFFFFF 0x00200066
    mask_write 0XF80060C4 0x00000003 0x00000000
    mask_write 0XF80060C8 0x000000FF 0x00000000
    mask_write 0XF80060DC 0x00000001 0x00000000
    mask_write 0XF80060F0 0x0000FFFF 0x00000000
    mask_write 0XF80060F4 0x0000000F 0x00000008
    mask_write 0XF8006114 0x000000FF 0x00000000
    mask_write 0XF8006118 0x7FFFFFCF 0x40000001
    mask_write 0XF800611C 0x7FFFFFCF 0x40000001
    mask_write 0XF8006120 0x7FFFFFCF 0x40000001
    mask_write 0XF8006124 0x7FFFFFCF 0x40000001
    mask_write 0XF800612C 0x000FFFFF 0x0003B81E
    mask_write 0XF8006130 0x000FFFFF 0x00043425
    mask_write 0XF8006134 0x000FFFFF 0x0003CC19
    mask_write 0XF8006138 0x000FFFFF 0x0004242A
    mask_write 0XF8006140 0x000FFFFF 0x00000035
    mask_write 0XF8006144 0x000FFFFF 0x00000035
    mask_write 0XF8006148 0x000FFFFF 0x00000035
    mask_write 0XF800614C 0x000FFFFF 0x00000035
    mask_write 0XF8006154 0x000FFFFF 0x0000009E
    mask_write 0XF8006158 0x000FFFFF 0x000000A5
    mask_write 0XF800615C 0x000FFFFF 0x00000099
    mask_write 0XF8006160 0x000FFFFF 0x000000AA
    mask_write 0XF8006168 0x001FFFFF 0x00000143
    mask_write 0XF800616C 0x001FFFFF 0x00000162
    mask_write 0XF8006170 0x001FFFFF 0x00000148
    mask_write 0XF8006174 0x001FFFFF 0x0000015E
    mask_write 0XF800617C 0x000FFFFF 0x000000DE
    mask_write 0XF8006180 0x000FFFFF 0x000000E5
    mask_write 0XF8006184 0x000FFFFF 0x000000D9
    mask_write 0XF8006188 0x000FFFFF 0x000000EA
    mask_write 0XF8006190 0x6FFFFEFE 0x00040080
    mask_write 0XF8006194 0x000FFFFF 0x0001FC82
    mask_write 0XF8006204 0xFFFFFFFF 0x00000000
    mask_write 0XF8006208 0x000703FF 0x000003FF
    mask_write 0XF800620C 0x000703FF 0x000003FF
    mask_write 0XF8006210 0x000703FF 0x000003FF
    mask_write 0XF8006214 0x000703FF 0x000003FF
    mask_write 0XF8006218 0x000F03FF 0x000003FF
    mask_write 0XF800621C 0x000F03FF 0x000003FF
    mask_write 0XF8006220 0x000F03FF 0x000003FF
    mask_write 0XF8006224 0x000F03FF 0x000003FF
    mask_write 0XF80062A8 0x00000FF5 0x00000000
    mask_write 0XF80062AC 0xFFFFFFFF 0x00000000
    mask_write 0XF80062B0 0x003FFFFF 0x00005125
    mask_write 0XF80062B4 0x0003FFFF 0x000012A8
    mask_poll 0XF8000B74 0x00002000
    mask_write 0XF8006000 0x0001FFFF 0x00000081
    mask_poll 0XF8006054 0x00000007
}
proc ps7_mio_init_data_3_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000B00 0x00000071 0x00000001
    mask_write 0XF8000B40 0x00000FFF 0x00000600
    mask_write 0XF8000B44 0x00000FFF 0x00000600
    mask_write 0XF8000B48 0x00000FFF 0x00000672
    mask_write 0XF8000B4C 0x00000FFF 0x00000672
    mask_write 0XF8000B50 0x00000FFF 0x00000674
    mask_write 0XF8000B54 0x00000FFF 0x00000674
    mask_write 0XF8000B58 0x00000FFF 0x00000600
    mask_write 0XF8000B5C 0xFFFFFFFF 0x0018C61C
    mask_write 0XF8000B60 0xFFFFFFFF 0x00F9861C
    mask_write 0XF8000B64 0xFFFFFFFF 0x00F9861C
    mask_write 0XF8000B68 0xFFFFFFFF 0x00F9861C
    mask_write 0XF8000B6C 0x00007FFF 0x00000209
    mask_write 0XF8000B70 0x00000001 0x00000001
    mask_write 0XF8000B70 0x00000021 0x00000020
    mask_write 0XF8000B70 0x07FEFFFF 0x00000823
    mask_write 0XF8000700 0x00003FFF 0x00001202
    mask_write 0XF8000704 0x00003FFF 0x00001202
    mask_write 0XF8000708 0x00003FFF 0x00000202
    mask_write 0XF800070C 0x00003FFF 0x00000202
    mask_write 0XF8000710 0x00003FFF 0x00000202
    mask_write 0XF8000714 0x00003FFF 0x00000202
    mask_write 0XF8000718 0x00003FFF 0x00000202
    mask_write 0XF800071C 0x00003FFF 0x00000200
    mask_write 0XF8000720 0x00003FFF 0x00000202
    mask_write 0XF8000724 0x00003FFF 0x00001202
    mask_write 0XF8000728 0x00003FFF 0x00001202
    mask_write 0XF800072C 0x00003FFF 0x00001202
    mask_write 0XF8000730 0x00003FFF 0x00001202
    mask_write 0XF8000734 0x00003FFF 0x00001202
    mask_write 0XF8000738 0x00003F01 0x00001201
    mask_write 0XF800073C 0x00003F01 0x00001201
    mask_write 0XF8000740 0x00003FFF 0x00002802
    mask_write 0XF8000744 0x00003FFF 0x00002802
    mask_write 0XF8000748 0x00003FFF 0x00002802
    mask_write 0XF800074C 0x00003FFF 0x00002802
    mask_write 0XF8000750 0x00003FFF 0x00002802
    mask_write 0XF8000754 0x00003FFF 0x00002802
    mask_write 0XF8000758 0x00003FFF 0x00000803
    mask_write 0XF800075C 0x00003FFF 0x00000803
    mask_write 0XF8000760 0x00003FFF 0x00000803
    mask_write 0XF8000764 0x00003FFF 0x00000803
    mask_write 0XF8000768 0x00003FFF 0x00000803
    mask_write 0XF800076C 0x00003FFF 0x00000803
    mask_write 0XF8000770 0x00003FFF 0x00000200
    mask_write 0XF8000774 0x00003FFF 0x00000200
    mask_write 0XF8000778 0x00003FFF 0x00000200
    mask_write 0XF800077C 0x00003FFF 0x00000200
    mask_write 0XF8000780 0x00003FFF 0x00000200
    mask_write 0XF8000784 0x00003FFF 0x00000200
    mask_write 0XF8000788 0x00003FFF 0x00000200
    mask_write 0XF800078C 0x00003FFF 0x00000200
    mask_write 0XF8000790 0x00003FFF 0x00000200
    mask_write 0XF8000794 0x00003FFF 0x00000200
    mask_write 0XF8000798 0x00003FFF 0x00000200
    mask_write 0XF800079C 0x00003FFF 0x00000200
    mask_write 0XF80007A0 0x00003FFF 0x00000280
    mask_write 0XF80007A4 0x00003FFF 0x00000280
    mask_write 0XF80007A8 0x00003FFF 0x00000280
    mask_write 0XF80007AC 0x00003FFF 0x00000280
    mask_write 0XF80007B0 0x00003FFF 0x00000280
    mask_write 0XF80007B4 0x00003FFF 0x00000280
    mask_write 0XF80007B8 0x00003FFF 0x00001200
    mask_write 0XF80007BC 0x00003FFF 0x00001200
    mask_write 0XF80007C0 0x00003FFF 0x000002E0
    mask_write 0XF80007C4 0x00003FFF 0x000002E1
    mask_write 0XF80007C8 0x00003FFF 0x00001240
    mask_write 0XF80007CC 0x00003FFF 0x00001240
    mask_write 0XF80007D0 0x00003FFF 0x00000280
    mask_write 0XF80007D4 0x00003FFF 0x00000280
    mask_write 0XF8000830 0x003F003F 0x000E000F
    mwr -force 0XF8000004 0x0000767B
}
proc ps7_peripherals_init_data_3_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000B48 0x00000180 0x00000180
    mask_write 0XF8000B4C 0x00000180 0x00000180
    mask_write 0XF8000B50 0x00000180 0x00000180
    mask_write 0XF8000B54 0x00000180 0x00000180
    mwr -force 0XF8000004 0x0000767B
    mask_write 0XE0001034 0x000000FF 0x00000006
    mask_write 0XE0001018 0x0000FFFF 0x0000003E
    mask_write 0XE0001000 0x000001FF 0x00000017
    mask_write 0XE0001004 0x000003FF 0x00000020
    mask_write 0XE000D000 0x00080000 0x00080000
    mask_write 0XF8007000 0x20000000 0x00000000
    mask_write 0XE000A244 0x003FFFFF 0x0000C000
    mask_write 0XE000A008 0xFFFFFFFF 0x7FFF8000
    mask_write 0XE000A248 0x003FFFFF 0x0000C000
    mask_write 0XE000A008 0xFFFFFFFF 0x7FFF0000
    mask_delay 0XF8F00200 1
    mask_write 0XE000A008 0xFFFFFFFF 0x7FFF8000
    mask_write 0XE000A244 0x003FFFFF 0x0000C000
    mask_write 0XE000A008 0xFFFFFFFF 0xBFFF4000
    mask_write 0XE000A248 0x003FFFFF 0x0000C000
    mask_write 0XE000A008 0xFFFFFFFF 0xBFFF0000
    mask_delay 0XF8F00200 1
    mask_write 0XE000A008 0xFFFFFFFF 0xBFFF4000
}
proc ps7_post_config_3_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000900 0x0000000F 0x0000000F
    mask_write 0XF8000240 0xFFFFFFFF 0x00000000
    mwr -force 0XF8000004 0x0000767B
}
proc ps7_debug_3_0 {} {
    mwr -force 0XF8898FB0 0xC5ACCE55
    mwr -force 0XF8899FB0 0xC5ACCE55
    mwr -force 0XF8809FB0 0xC5ACCE55
}
proc ps7_pll_init_data_2_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000110 0x003FFFF0 0x000FA220
    mask_write 0XF8000100 0x0007F000 0x00028000
    mask_write 0XF8000100 0x00000010 0x00000010
    mask_write 0XF8000100 0x00000001 0x00000001
    mask_write 0XF8000100 0x00000001 0x00000000
    mask_poll 0XF800010C 0x00000001
    mask_write 0XF8000100 0x00000010 0x00000000
    mask_write 0XF8000120 0x1F003F30 0x1F000200
    mask_write 0XF8000114 0x003FFFF0 0x0012C220
    mask_write 0XF8000104 0x0007F000 0x00020000
    mask_write 0XF8000104 0x00000010 0x00000010
    mask_write 0XF8000104 0x00000001 0x00000001
    mask_write 0XF8000104 0x00000001 0x00000000
    mask_poll 0XF800010C 0x00000002
    mask_write 0XF8000104 0x00000010 0x00000000
    mask_write 0XF8000124 0xFFF00003 0x0C200003
    mask_write 0XF8000118 0x003FFFF0 0x001452C0
    mask_write 0XF8000108 0x0007F000 0x0001E000
    mask_write 0XF8000108 0x00000010 0x00000010
    mask_write 0XF8000108 0x00000001 0x00000001
    mask_write 0XF8000108 0x00000001 0x00000000
    mask_poll 0XF800010C 0x00000004
    mask_write 0XF8000108 0x00000010 0x00000000
    mwr -force 0XF8000004 0x0000767B
}
proc ps7_clock_init_data_2_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000128 0x03F03F01 0x00700F01
    mask_write 0XF8000138 0x00000011 0x00000001
    mask_write 0XF8000140 0x03F03F71 0x00500801
    mask_write 0XF800014C 0x00003F31 0x00000501
    mask_write 0XF8000150 0x00003F33 0x00001401
    mask_write 0XF8000154 0x00003F33 0x00001402
    mask_write 0XF8000168 0x00003F31 0x00000501
    mask_write 0XF8000170 0x03F03F30 0x00200500
    mask_write 0XF80001C4 0x00000001 0x00000001
    mask_write 0XF800012C 0x01FFCCCD 0x01EC044D
    mwr -force 0XF8000004 0x0000767B
}
proc ps7_ddr_init_data_2_0 {} {
    mask_write 0XF8006000 0x0001FFFF 0x00000080
    mask_write 0XF8006004 0x1FFFFFFF 0x00081082
    mask_write 0XF8006008 0x03FFFFFF 0x03C0780F
    mask_write 0XF800600C 0x03FFFFFF 0x02001001
    mask_write 0XF8006010 0x03FFFFFF 0x00014001
    mask_write 0XF8006014 0x001FFFFF 0x0004159B
    mask_write 0XF8006018 0xF7FFFFFF 0x452444D3
    mask_write 0XF800601C 0xFFFFFFFF 0x7282BCE5
    mask_write 0XF8006020 0xFFFFFFFC 0x272872B0
    mask_write 0XF8006024 0x0FFFFFFF 0x0000003C
    mask_write 0XF8006028 0x00003FFF 0x00002007
    mask_write 0XF800602C 0xFFFFFFFF 0x00000008
    mask_write 0XF8006030 0xFFFFFFFF 0x00040B30
    mask_write 0XF8006034 0x13FF3FFF 0x000116D4
    mask_write 0XF8006038 0x00001FC3 0x00000000
    mask_write 0XF800603C 0x000FFFFF 0x00000777
    mask_write 0XF8006040 0xFFFFFFFF 0xFFF00000
    mask_write 0XF8006044 0x0FFFFFFF 0x0F666666
    mask_write 0XF8006048 0x3FFFFFFF 0x0003C248
    mask_write 0XF8006050 0xFF0F8FFF 0x77010800
    mask_write 0XF8006058 0x0001FFFF 0x00000101
    mask_write 0XF800605C 0x0000FFFF 0x00005003
    mask_write 0XF8006060 0x000017FF 0x0000003E
    mask_write 0XF8006064 0x00021FE0 0x00020000
    mask_write 0XF8006068 0x03FFFFFF 0x00284141
    mask_write 0XF800606C 0x0000FFFF 0x00001610
    mask_write 0XF8006078 0x03FFFFFF 0x00466111
    mask_write 0XF800607C 0x000FFFFF 0x00032222
    mask_write 0XF80060A0 0x00FFFFFF 0x00008000
    mask_write 0XF80060A4 0xFFFFFFFF 0x10200802
    mask_write 0XF80060A8 0x0FFFFFFF 0x0690CB73
    mask_write 0XF80060AC 0x000001FF 0x000001FE
    mask_write 0XF80060B0 0x1FFFFFFF 0x1CFFFFFF
    mask_write 0XF80060B4 0x000007FF 0x00000200
    mask_write 0XF80060B8 0x01FFFFFF 0x00200066
    mask_write 0XF80060C4 0x00000003 0x00000000
    mask_write 0XF80060C8 0x000000FF 0x00000000
    mask_write 0XF80060DC 0x00000001 0x00000000
    mask_write 0XF80060F0 0x0000FFFF 0x00000000
    mask_write 0XF80060F4 0x0000000F 0x00000008
    mask_write 0XF8006114 0x000000FF 0x00000000
    mask_write 0XF8006118 0x7FFFFFFF 0x40000001
    mask_write 0XF800611C 0x7FFFFFFF 0x40000001
    mask_write 0XF8006120 0x7FFFFFFF 0x40000001
    mask_write 0XF8006124 0x7FFFFFFF 0x40000001
    mask_write 0XF800612C 0x000FFFFF 0x0003B81E
    mask_write 0XF8006130 0x000FFFFF 0x00043425
    mask_write 0XF8006134 0x000FFFFF 0x0003CC19
    mask_write 0XF8006138 0x000FFFFF 0x0004242A
    mask_write 0XF8006140 0x000FFFFF 0x00000035
    mask_write 0XF8006144 0x000FFFFF 0x00000035
    mask_write 0XF8006148 0x000FFFFF 0x00000035
    mask_write 0XF800614C 0x000FFFFF 0x00000035
    mask_write 0XF8006154 0x000FFFFF 0x0000009E
    mask_write 0XF8006158 0x000FFFFF 0x000000A5
    mask_write 0XF800615C 0x000FFFFF 0x00000099
    mask_write 0XF8006160 0x000FFFFF 0x000000AA
    mask_write 0XF8006168 0x001FFFFF 0x00000143
    mask_write 0XF800616C 0x001FFFFF 0x00000162
    mask_write 0XF8006170 0x001FFFFF 0x00000148
    mask_write 0XF8006174 0x001FFFFF 0x0000015E
    mask_write 0XF800617C 0x000FFFFF 0x000000DE
    mask_write 0XF8006180 0x000FFFFF 0x000000E5
    mask_write 0XF8006184 0x000FFFFF 0x000000D9
    mask_write 0XF8006188 0x000FFFFF 0x000000EA
    mask_write 0XF8006190 0xFFFFFFFF 0x10040080
    mask_write 0XF8006194 0x000FFFFF 0x0001FC82
    mask_write 0XF8006204 0xFFFFFFFF 0x00000000
    mask_write 0XF8006208 0x000F03FF 0x000803FF
    mask_write 0XF800620C 0x000F03FF 0x000803FF
    mask_write 0XF8006210 0x000F03FF 0x000803FF
    mask_write 0XF8006214 0x000F03FF 0x000803FF
    mask_write 0XF8006218 0x000F03FF 0x000003FF
    mask_write 0XF800621C 0x000F03FF 0x000003FF
    mask_write 0XF8006220 0x000F03FF 0x000003FF
    mask_write 0XF8006224 0x000F03FF 0x000003FF
    mask_write 0XF80062A8 0x00000FF7 0x00000000
    mask_write 0XF80062AC 0xFFFFFFFF 0x00000000
    mask_write 0XF80062B0 0x003FFFFF 0x00005125
    mask_write 0XF80062B4 0x0003FFFF 0x000012A8
    mask_poll 0XF8000B74 0x00002000
    mask_write 0XF8006000 0x0001FFFF 0x00000081
    mask_poll 0XF8006054 0x00000007
}
proc ps7_mio_init_data_2_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000B00 0x00000303 0x00000001
    mask_write 0XF8000B40 0x00000FFF 0x00000600
    mask_write 0XF8000B44 0x00000FFF 0x00000600
    mask_write 0XF8000B48 0x00000FFF 0x00000672
    mask_write 0XF8000B4C 0x00000FFF 0x00000672
    mask_write 0XF8000B50 0x00000FFF 0x00000674
    mask_write 0XF8000B54 0x00000FFF 0x00000674
    mask_write 0XF8000B58 0x00000FFF 0x00000600
    mask_write 0XF8000B5C 0xFFFFFFFF 0x0018C61C
    mask_write 0XF8000B60 0xFFFFFFFF 0x00F9861C
    mask_write 0XF8000B64 0xFFFFFFFF 0x00F9861C
    mask_write 0XF8000B68 0xFFFFFFFF 0x00F9861C
    mask_write 0XF8000B6C 0x00007FFF 0x00000209
    mask_write 0XF8000B70 0x00000021 0x00000021
    mask_write 0XF8000B70 0x00000021 0x00000020
    mask_write 0XF8000B70 0x07FFFFFF 0x00000823
    mask_write 0XF8000700 0x00003FFF 0x00001202
    mask_write 0XF8000704 0x00003FFF 0x00001202
    mask_write 0XF8000708 0x00003FFF 0x00000202
    mask_write 0XF800070C 0x00003FFF 0x00000202
    mask_write 0XF8000710 0x00003FFF 0x00000202
    mask_write 0XF8000714 0x00003FFF 0x00000202
    mask_write 0XF8000718 0x00003FFF 0x00000202
    mask_write 0XF800071C 0x00003FFF 0x00000200
    mask_write 0XF8000720 0x00003FFF 0x00000202
    mask_write 0XF8000724 0x00003FFF 0x00001202
    mask_write 0XF8000728 0x00003FFF 0x00001202
    mask_write 0XF800072C 0x00003FFF 0x00001202
    mask_write 0XF8000730 0x00003FFF 0x00001202
    mask_write 0XF8000734 0x00003FFF 0x00001202
    mask_write 0XF8000738 0x00003F01 0x00001201
    mask_write 0XF800073C 0x00003F01 0x00001201
    mask_write 0XF8000740 0x00003FFF 0x00002802
    mask_write 0XF8000744 0x00003FFF 0x00002802
    mask_write 0XF8000748 0x00003FFF 0x00002802
    mask_write 0XF800074C 0x00003FFF 0x00002802
    mask_write 0XF8000750 0x00003FFF 0x00002802
    mask_write 0XF8000754 0x00003FFF 0x00002802
    mask_write 0XF8000758 0x00003FFF 0x00000803
    mask_write 0XF800075C 0x00003FFF 0x00000803
    mask_write 0XF8000760 0x00003FFF 0x00000803
    mask_write 0XF8000764 0x00003FFF 0x00000803
    mask_write 0XF8000768 0x00003FFF 0x00000803
    mask_write 0XF800076C 0x00003FFF 0x00000803
    mask_write 0XF8000770 0x00003FFF 0x00000200
    mask_write 0XF8000774 0x00003FFF 0x00000200
    mask_write 0XF8000778 0x00003FFF 0x00000200
    mask_write 0XF800077C 0x00003FFF 0x00000200
    mask_write 0XF8000780 0x00003FFF 0x00000200
    mask_write 0XF8000784 0x00003FFF 0x00000200
    mask_write 0XF8000788 0x00003FFF 0x00000200
    mask_write 0XF800078C 0x00003FFF 0x00000200
    mask_write 0XF8000790 0x00003FFF 0x00000200
    mask_write 0XF8000794 0x00003FFF 0x00000200
    mask_write 0XF8000798 0x00003FFF 0x00000200
    mask_write 0XF800079C 0x00003FFF 0x00000200
    mask_write 0XF80007A0 0x00003FFF 0x00000280
    mask_write 0XF80007A4 0x00003FFF 0x00000280
    mask_write 0XF80007A8 0x00003FFF 0x00000280
    mask_write 0XF80007AC 0x00003FFF 0x00000280
    mask_write 0XF80007B0 0x00003FFF 0x00000280
    mask_write 0XF80007B4 0x00003FFF 0x00000280
    mask_write 0XF80007B8 0x00003FFF 0x00001200
    mask_write 0XF80007BC 0x00003FFF 0x00001200
    mask_write 0XF80007C0 0x00003FFF 0x000002E0
    mask_write 0XF80007C4 0x00003FFF 0x000002E1
    mask_write 0XF80007C8 0x00003FFF 0x00001240
    mask_write 0XF80007CC 0x00003FFF 0x00001240
    mask_write 0XF80007D0 0x00003FFF 0x00000280
    mask_write 0XF80007D4 0x00003FFF 0x00000280
    mask_write 0XF8000830 0x003F003F 0x000E000F
    mwr -force 0XF8000004 0x0000767B
}
proc ps7_peripherals_init_data_2_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000B48 0x00000180 0x00000180
    mask_write 0XF8000B4C 0x00000180 0x00000180
    mask_write 0XF8000B50 0x00000180 0x00000180
    mask_write 0XF8000B54 0x00000180 0x00000180
    mwr -force 0XF8000004 0x0000767B
    mask_write 0XE0001034 0x000000FF 0x00000006
    mask_write 0XE0001018 0x0000FFFF 0x0000003E
    mask_write 0XE0001000 0x000001FF 0x00000017
    mask_write 0XE0001004 0x00000FFF 0x00000020
    mask_write 0XE000D000 0x00080000 0x00080000
    mask_write 0XF8007000 0x20000000 0x00000000
    mask_write 0XE000A244 0x003FFFFF 0x0000C000
    mask_write 0XE000A008 0xFFFFFFFF 0x7FFF8000
    mask_write 0XE000A248 0x003FFFFF 0x0000C000
    mask_write 0XE000A008 0xFFFFFFFF 0x7FFF0000
    mask_delay 0XF8F00200 1
    mask_write 0XE000A008 0xFFFFFFFF 0x7FFF8000
    mask_write 0XE000A244 0x003FFFFF 0x0000C000
    mask_write 0XE000A008 0xFFFFFFFF 0xBFFF4000
    mask_write 0XE000A248 0x003FFFFF 0x0000C000
    mask_write 0XE000A008 0xFFFFFFFF 0xBFFF0000
    mask_delay 0XF8F00200 1
    mask_write 0XE000A008 0xFFFFFFFF 0xBFFF4000
}
proc ps7_post_config_2_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000900 0x0000000F 0x0000000F
    mask_write 0XF8000240 0xFFFFFFFF 0x00000000
    mwr -force 0XF8000004 0x0000767B
}
proc ps7_debug_2_0 {} {
    mwr -force 0XF8898FB0 0xC5ACCE55
    mwr -force 0XF8899FB0 0xC5ACCE55
    mwr -force 0XF8809FB0 0xC5ACCE55
}
proc ps7_pll_init_data_1_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000110 0x003FFFF0 0x000FA220
    mask_write 0XF8000100 0x0007F000 0x00028000
    mask_write 0XF8000100 0x00000010 0x00000010
    mask_write 0XF8000100 0x00000001 0x00000001
    mask_write 0XF8000100 0x00000001 0x00000000
    mask_poll 0XF800010C 0x00000001
    mask_write 0XF8000100 0x00000010 0x00000000
    mask_write 0XF8000120 0x1F003F30 0x1F000200
    mask_write 0XF8000114 0x003FFFF0 0x0012C220
    mask_write 0XF8000104 0x0007F000 0x00020000
    mask_write 0XF8000104 0x00000010 0x00000010
    mask_write 0XF8000104 0x00000001 0x00000001
    mask_write 0XF8000104 0x00000001 0x00000000
    mask_poll 0XF800010C 0x00000002
    mask_write 0XF8000104 0x00000010 0x00000000
    mask_write 0XF8000124 0xFFF00003 0x0C200003
    mask_write 0XF8000118 0x003FFFF0 0x001452C0
    mask_write 0XF8000108 0x0007F000 0x0001E000
    mask_write 0XF8000108 0x00000010 0x00000010
    mask_write 0XF8000108 0x00000001 0x00000001
    mask_write 0XF8000108 0x00000001 0x00000000
    mask_poll 0XF800010C 0x00000004
    mask_write 0XF8000108 0x00000010 0x00000000
    mwr -force 0XF8000004 0x0000767B
}
proc ps7_clock_init_data_1_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000128 0x03F03F01 0x00700F01
    mask_write 0XF8000138 0x00000011 0x00000001
    mask_write 0XF8000140 0x03F03F71 0x00500801
    mask_write 0XF800014C 0x00003F31 0x00000501
    mask_write 0XF8000150 0x00003F33 0x00001401
    mask_write 0XF8000154 0x00003F33 0x00001402
    mask_write 0XF8000168 0x00003F31 0x00000501
    mask_write 0XF8000170 0x03F03F30 0x00200500
    mask_write 0XF80001C4 0x00000001 0x00000001
    mask_write 0XF800012C 0x01FFCCCD 0x01EC044D
    mwr -force 0XF8000004 0x0000767B
}
proc ps7_ddr_init_data_1_0 {} {
    mask_write 0XF8006000 0x0001FFFF 0x00000080
    mask_write 0XF8006004 0x1FFFFFFF 0x00081082
    mask_write 0XF8006008 0x03FFFFFF 0x03C0780F
    mask_write 0XF800600C 0x03FFFFFF 0x02001001
    mask_write 0XF8006010 0x03FFFFFF 0x00014001
    mask_write 0XF8006014 0x001FFFFF 0x0004159B
    mask_write 0XF8006018 0xF7FFFFFF 0x452444D3
    mask_write 0XF800601C 0xFFFFFFFF 0x7282BCE5
    mask_write 0XF8006020 0xFFFFFFFC 0x272872B0
    mask_write 0XF8006024 0x0FFFFFFF 0x0000003C
    mask_write 0XF8006028 0x00003FFF 0x00002007
    mask_write 0XF800602C 0xFFFFFFFF 0x00000008
    mask_write 0XF8006030 0xFFFFFFFF 0x00040B30
    mask_write 0XF8006034 0x13FF3FFF 0x000116D4
    mask_write 0XF8006038 0x00001FC3 0x00000000
    mask_write 0XF800603C 0x000FFFFF 0x00000777
    mask_write 0XF8006040 0xFFFFFFFF 0xFFF00000
    mask_write 0XF8006044 0x0FFFFFFF 0x0F666666
    mask_write 0XF8006048 0x3FFFFFFF 0x0003C248
    mask_write 0XF8006050 0xFF0F8FFF 0x77010800
    mask_write 0XF8006058 0x0001FFFF 0x00000101
    mask_write 0XF800605C 0x0000FFFF 0x00005003
    mask_write 0XF8006060 0x000017FF 0x0000003E
    mask_write 0XF8006064 0x00021FE0 0x00020000
    mask_write 0XF8006068 0x03FFFFFF 0x00284141
    mask_write 0XF800606C 0x0000FFFF 0x00001610
    mask_write 0XF80060A0 0x00FFFFFF 0x00008000
    mask_write 0XF80060A4 0xFFFFFFFF 0x10200802
    mask_write 0XF80060A8 0x0FFFFFFF 0x0690CB73
    mask_write 0XF80060AC 0x000001FF 0x000001FE
    mask_write 0XF80060B0 0x1FFFFFFF 0x1CFFFFFF
    mask_write 0XF80060B4 0x000007FF 0x00000200
    mask_write 0XF80060B8 0x01FFFFFF 0x00200066
    mask_write 0XF80060C4 0x00000003 0x00000000
    mask_write 0XF80060C8 0x000000FF 0x00000000
    mask_write 0XF80060DC 0x00000001 0x00000000
    mask_write 0XF80060F0 0x0000FFFF 0x00000000
    mask_write 0XF80060F4 0x0000000F 0x00000008
    mask_write 0XF8006114 0x000000FF 0x00000000
    mask_write 0XF8006118 0x7FFFFFFF 0x40000001
    mask_write 0XF800611C 0x7FFFFFFF 0x40000001
    mask_write 0XF8006120 0x7FFFFFFF 0x40000001
    mask_write 0XF8006124 0x7FFFFFFF 0x40000001
    mask_write 0XF800612C 0x000FFFFF 0x0003B81E
    mask_write 0XF8006130 0x000FFFFF 0x00043425
    mask_write 0XF8006134 0x000FFFFF 0x0003CC19
    mask_write 0XF8006138 0x000FFFFF 0x0004242A
    mask_write 0XF8006140 0x000FFFFF 0x00000035
    mask_write 0XF8006144 0x000FFFFF 0x00000035
    mask_write 0XF8006148 0x000FFFFF 0x00000035
    mask_write 0XF800614C 0x000FFFFF 0x00000035
    mask_write 0XF8006154 0x000FFFFF 0x0000009E
    mask_write 0XF8006158 0x000FFFFF 0x000000A5
    mask_write 0XF800615C 0x000FFFFF 0x00000099
    mask_write 0XF8006160 0x000FFFFF 0x000000AA
    mask_write 0XF8006168 0x001FFFFF 0x00000143
    mask_write 0XF800616C 0x001FFFFF 0x00000162
    mask_write 0XF8006170 0x001FFFFF 0x00000148
    mask_write 0XF8006174 0x001FFFFF 0x0000015E
    mask_write 0XF800617C 0x000FFFFF 0x000000DE
    mask_write 0XF8006180 0x000FFFFF 0x000000E5
    mask_write 0XF8006184 0x000FFFFF 0x000000D9
    mask_write 0XF8006188 0x000FFFFF 0x000000EA
    mask_write 0XF8006190 0xFFFFFFFF 0x10040080
    mask_write 0XF8006194 0x000FFFFF 0x0001FC82
    mask_write 0XF8006204 0xFFFFFFFF 0x00000000
    mask_write 0XF8006208 0x000F03FF 0x000803FF
    mask_write 0XF800620C 0x000F03FF 0x000803FF
    mask_write 0XF8006210 0x000F03FF 0x000803FF
    mask_write 0XF8006214 0x000F03FF 0x000803FF
    mask_write 0XF8006218 0x000F03FF 0x000003FF
    mask_write 0XF800621C 0x000F03FF 0x000003FF
    mask_write 0XF8006220 0x000F03FF 0x000003FF
    mask_write 0XF8006224 0x000F03FF 0x000003FF
    mask_write 0XF80062A8 0x00000FF7 0x00000000
    mask_write 0XF80062AC 0xFFFFFFFF 0x00000000
    mask_write 0XF80062B0 0x003FFFFF 0x00005125
    mask_write 0XF80062B4 0x0003FFFF 0x000012A8
    mask_poll 0XF8000B74 0x00002000
    mask_write 0XF8006000 0x0001FFFF 0x00000081
    mask_poll 0XF8006054 0x00000007
}
proc ps7_mio_init_data_1_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000B00 0x00000303 0x00000001
    mask_write 0XF8000B40 0x00000FFF 0x00000600
    mask_write 0XF8000B44 0x00000FFF 0x00000600
    mask_write 0XF8000B48 0x00000FFF 0x00000672
    mask_write 0XF8000B4C 0x00000FFF 0x00000672
    mask_write 0XF8000B50 0x00000FFF 0x00000674
    mask_write 0XF8000B54 0x00000FFF 0x00000674
    mask_write 0XF8000B58 0x00000FFF 0x00000600
    mask_write 0XF8000B5C 0xFFFFFFFF 0x0018C61C
    mask_write 0XF8000B60 0xFFFFFFFF 0x00F9861C
    mask_write 0XF8000B64 0xFFFFFFFF 0x00F9861C
    mask_write 0XF8000B68 0xFFFFFFFF 0x00F9861C
    mask_write 0XF8000B6C 0x000073FF 0x00000209
    mask_write 0XF8000B70 0x00000021 0x00000021
    mask_write 0XF8000B70 0x00000021 0x00000020
    mask_write 0XF8000B70 0x07FFFFFF 0x00000823
    mask_write 0XF8000700 0x00003FFF 0x00001202
    mask_write 0XF8000704 0x00003FFF 0x00001202
    mask_write 0XF8000708 0x00003FFF 0x00000202
    mask_write 0XF800070C 0x00003FFF 0x00000202
    mask_write 0XF8000710 0x00003FFF 0x00000202
    mask_write 0XF8000714 0x00003FFF 0x00000202
    mask_write 0XF8000718 0x00003FFF 0x00000202
    mask_write 0XF800071C 0x00003FFF 0x00000200
    mask_write 0XF8000720 0x00003FFF 0x00000202
    mask_write 0XF8000724 0x00003FFF 0x00001202
    mask_write 0XF8000728 0x00003FFF 0x00001202
    mask_write 0XF800072C 0x00003FFF 0x00001202
    mask_write 0XF8000730 0x00003FFF 0x00001202
    mask_write 0XF8000734 0x00003FFF 0x00001202
    mask_write 0XF8000738 0x00003F01 0x00001201
    mask_write 0XF800073C 0x00003F01 0x00001201
    mask_write 0XF8000740 0x00003FFF 0x00002802
    mask_write 0XF8000744 0x00003FFF 0x00002802
    mask_write 0XF8000748 0x00003FFF 0x00002802
    mask_write 0XF800074C 0x00003FFF 0x00002802
    mask_write 0XF8000750 0x00003FFF 0x00002802
    mask_write 0XF8000754 0x00003FFF 0x00002802
    mask_write 0XF8000758 0x00003FFF 0x00000803
    mask_write 0XF800075C 0x00003FFF 0x00000803
    mask_write 0XF8000760 0x00003FFF 0x00000803
    mask_write 0XF8000764 0x00003FFF 0x00000803
    mask_write 0XF8000768 0x00003FFF 0x00000803
    mask_write 0XF800076C 0x00003FFF 0x00000803
    mask_write 0XF8000770 0x00003FFF 0x00000200
    mask_write 0XF8000774 0x00003FFF 0x00000200
    mask_write 0XF8000778 0x00003FFF 0x00000200
    mask_write 0XF800077C 0x00003FFF 0x00000200
    mask_write 0XF8000780 0x00003FFF 0x00000200
    mask_write 0XF8000784 0x00003FFF 0x00000200
    mask_write 0XF8000788 0x00003FFF 0x00000200
    mask_write 0XF800078C 0x00003FFF 0x00000200
    mask_write 0XF8000790 0x00003FFF 0x00000200
    mask_write 0XF8000794 0x00003FFF 0x00000200
    mask_write 0XF8000798 0x00003FFF 0x00000200
    mask_write 0XF800079C 0x00003FFF 0x00000200
    mask_write 0XF80007A0 0x00003FFF 0x00000280
    mask_write 0XF80007A4 0x00003FFF 0x00000280
    mask_write 0XF80007A8 0x00003FFF 0x00000280
    mask_write 0XF80007AC 0x00003FFF 0x00000280
    mask_write 0XF80007B0 0x00003FFF 0x00000280
    mask_write 0XF80007B4 0x00003FFF 0x00000280
    mask_write 0XF80007B8 0x00003FFF 0x00001200
    mask_write 0XF80007BC 0x00003FFF 0x00001200
    mask_write 0XF80007C0 0x00003FFF 0x000002E0
    mask_write 0XF80007C4 0x00003FFF 0x000002E1
    mask_write 0XF80007C8 0x00003FFF 0x00001240
    mask_write 0XF80007CC 0x00003FFF 0x00001240
    mask_write 0XF80007D0 0x00003FFF 0x00000280
    mask_write 0XF80007D4 0x00003FFF 0x00000280
    mask_write 0XF8000830 0x003F003F 0x000E000F
    mwr -force 0XF8000004 0x0000767B
}
proc ps7_peripherals_init_data_1_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000B48 0x00000180 0x00000180
    mask_write 0XF8000B4C 0x00000180 0x00000180
    mask_write 0XF8000B50 0x00000180 0x00000180
    mask_write 0XF8000B54 0x00000180 0x00000180
    mwr -force 0XF8000004 0x0000767B
    mask_write 0XE0001034 0x000000FF 0x00000006
    mask_write 0XE0001018 0x0000FFFF 0x0000003E
    mask_write 0XE0001000 0x000001FF 0x00000017
    mask_write 0XE0001004 0x00000FFF 0x00000020
    mask_write 0XE000D000 0x00080000 0x00080000
    mask_write 0XF8007000 0x20000000 0x00000000
    mask_write 0XE000A244 0x003FFFFF 0x0000C000
    mask_write 0XE000A008 0xFFFFFFFF 0x7FFF8000
    mask_write 0XE000A248 0x003FFFFF 0x0000C000
    mask_write 0XE000A008 0xFFFFFFFF 0x7FFF0000
    mask_delay 0XF8F00200 1
    mask_write 0XE000A008 0xFFFFFFFF 0x7FFF8000
    mask_write 0XE000A244 0x003FFFFF 0x0000C000
    mask_write 0XE000A008 0xFFFFFFFF 0xBFFF4000
    mask_write 0XE000A248 0x003FFFFF 0x0000C000
    mask_write 0XE000A008 0xFFFFFFFF 0xBFFF0000
    mask_delay 0XF8F00200 1
    mask_write 0XE000A008 0xFFFFFFFF 0xBFFF4000
}
proc ps7_post_config_1_0 {} {
    mwr -force 0XF8000008 0x0000DF0D
    mask_write 0XF8000900 0x0000000F 0x0000000F
    mask_write 0XF8000240 0xFFFFFFFF 0x00000000
    mwr -force 0XF8000004 0x0000767B
}
proc ps7_debug_1_0 {} {
    mwr -force 0XF8898FB0 0xC5ACCE55
    mwr -force 0XF8899FB0 0xC5ACCE55
    mwr -force 0XF8809FB0 0xC5ACCE55
}
set PCW_SILICON_VER_1_0 "0x0"
set PCW_SILICON_VER_2_0 "0x1"
set PCW_SILICON_VER_3_0 "0x2"
set APU_FREQ  667000000



proc mask_poll { addr mask } {
    set count 1
    set curval "0x[string range [mrd $addr] end-8 end]"
    set maskedval [expr {$curval & $mask}]
    while { $maskedval == 0 } {
        set curval "0x[string range [mrd $addr] end-8 end]"
        set maskedval [expr {$curval & $mask}]
        set count [ expr { $count + 1 } ]
        if { $count == 100000000 } {
          puts "Timeout Reached. Mask poll failed at ADDRESS: $addr MASK: $mask"
          break
        }
    }
}



proc mask_delay { addr val } {
    set delay  [ get_number_of_cycles_for_delay $val ]
    perf_reset_and_start_timer
    set curval "0x[string range [mrd $addr] end-8 end]"
    set maskedval [expr {$curval < $delay}]
    while { $maskedval == 1 } {
        set curval "0x[string range [mrd $addr] end-8 end]"
        set maskedval [expr {$curval < $delay}]
    }
    perf_reset_clock 
}

proc ps_version { } {
    set si_ver "0x[string range [mrd 0xF8007080] end-8 end]"
    set mask_sil_ver "0x[expr {$si_ver >> 28}]"
    return $mask_sil_ver;
}

proc ps7_post_config {} {
    set saved_mode [configparams force-mem-accesses]                  
    configparams force-mem-accesses 1 
    
	variable PCW_SILICON_VER_1_0
    variable PCW_SILICON_VER_2_0
    variable PCW_SILICON_VER_3_0
    set sil_ver [ps_version]

    if { $sil_ver == $PCW_SILICON_VER_1_0} {
        ps7_post_config_1_0   
    } elseif { $sil_ver == $PCW_SILICON_VER_2_0 } {
        ps7_post_config_2_0   
    } else {
        ps7_post_config_3_0   
    }
	configparams force-mem-accesses $saved_mode                                       
}

proc ps7_debug {} {
    variable PCW_SILICON_VER_1_0
    variable PCW_SILICON_VER_2_0
    variable PCW_SILICON_VER_3_0
    set sil_ver [ps_version]

    if { $sil_ver == $PCW_SILICON_VER_1_0} {
        ps7_debug_1_0   
    } elseif { $sil_ver == $PCW_SILICON_VER_2_0 } {
        ps7_debug_2_0   
    } else {
        ps7_debug_3_0   
    }
}
proc ps7_init {} {
    variable PCW_SILICON_VER_1_0
    variable PCW_SILICON_VER_2_0
    variable PCW_SILICON_VER_3_0
    set sil_ver [ps_version]
    if { $sil_ver == $PCW_SILICON_VER_1_0} {
            ps7_mio_init_data_1_0
            ps7_pll_init_data_1_0
            ps7_clock_init_data_1_0
            ps7_ddr_init_data_1_0
            ps7_peripherals_init_data_1_0
            #puts "PCW Silicon Version : 1.0"
    } elseif { $sil_ver == $PCW_SILICON_VER_2_0 } {
            ps7_mio_init_data_2_0
            ps7_pll_init_data_2_0
            ps7_clock_init_data_2_0
            ps7_ddr_init_data_2_0
            ps7_peripherals_init_data_2_0
            #puts "PCW Silicon Version : 2.0"
    } else {
            ps7_mio_init_data_3_0
            ps7_pll_init_data_3_0
            ps7_clock_init_data_3_0
            ps7_ddr_init_data_3_0
            ps7_peripherals_init_data_3_0
            #puts "PCW Silicon Version : 3.0"
    }
}


# For delay calculation using global timer 

# start timer 
 proc perf_start_clock { } {

    #writing SCU_GLOBAL_TIMER_CONTROL register

    mask_write 0xF8F00208 0x00000109 0x00000009
}

# stop timer and reset timer count regs 
 proc perf_reset_clock { } {
	perf_disable_clock
    mask_write 0xF8F00200 0xFFFFFFFF 0x00000000
    mask_write 0xF8F00204 0xFFFFFFFF 0x00000000
}

# Compute mask for given delay in miliseconds
proc get_number_of_cycles_for_delay { delay } {

  # GTC is always clocked at 1/2 of the CPU frequency (CPU_3x2x)
  variable APU_FREQ
  return [ expr ($delay * $APU_FREQ /(2 * 1000))]
}


# stop timer 
proc perf_disable_clock {} {
    mask_write 0xF8F00208 0xFFFFFFFF 0x00000000 
}

proc perf_reset_and_start_timer {} {
  	    perf_reset_clock 
	    perf_start_clock 
}


