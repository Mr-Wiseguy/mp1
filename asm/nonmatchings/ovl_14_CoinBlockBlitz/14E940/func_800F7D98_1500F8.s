	.set noat
	.set noreorder

glabel func_800F7D98_1500F8
/* 1500F8 800F7D98 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1500FC 800F7D9C AFBF001C */  sw         $ra, 0x1c($sp)
/* 150100 800F7DA0 AFB20018 */  sw         $s2, 0x18($sp)
/* 150104 800F7DA4 AFB10014 */  sw         $s1, 0x14($sp)
/* 150108 800F7DA8 AFB00010 */  sw         $s0, 0x10($sp)
/* 15010C 800F7DAC 00808021 */  addu       $s0, $a0, $zero
/* 150110 800F7DB0 8E120050 */  lw         $s2, 0x50($s0)
/* 150114 800F7DB4 92420054 */  lbu        $v0, 0x54($s2)
/* 150118 800F7DB8 10400022 */  beqz       $v0, .L800F7E44
/* 15011C 800F7DBC 00A08821 */   addu      $s1, $a1, $zero
/* 150120 800F7DC0 8E020040 */  lw         $v0, 0x40($s0)
/* 150124 800F7DC4 84440006 */  lh         $a0, 6($v0)
/* 150128 800F7DC8 24050004 */  addiu      $a1, $zero, 4
/* 15012C 800F7DCC 0C00963B */  jal        func_800258EC
/* 150130 800F7DD0 00003021 */   addu      $a2, $zero, $zero
/* 150134 800F7DD4 92440024 */  lbu        $a0, 0x24($s2)
/* 150138 800F7DD8 0C0078AA */  jal        func_8001E2A8
/* 15013C 800F7DDC 00002821 */   addu      $a1, $zero, $zero
/* 150140 800F7DE0 92440024 */  lbu        $a0, 0x24($s2)
/* 150144 800F7DE4 24050004 */  addiu      $a1, $zero, 4
/* 150148 800F7DE8 0C00789A */  jal        func_8001E268
/* 15014C 800F7DEC 24060004 */   addiu     $a2, $zero, 4
/* 150150 800F7DF0 8E020040 */  lw         $v0, 0x40($s0)
/* 150154 800F7DF4 84440006 */  lh         $a0, 6($v0)
/* 150158 800F7DF8 8E250000 */  lw         $a1, ($s1)
/* 15015C 800F7DFC 8E260004 */  lw         $a2, 4($s1)
/* 150160 800F7E00 0C0095E6 */  jal        func_80025798
/* 150164 800F7E04 8E270008 */   lw        $a3, 8($s1)
/* 150168 800F7E08 8E020040 */  lw         $v0, 0x40($s0)
/* 15016C 800F7E0C 84440006 */  lh         $a0, 6($v0)
/* 150170 800F7E10 3C054120 */  lui        $a1, 0x4120
/* 150174 800F7E14 00A03021 */  addu       $a2, $a1, $zero
/* 150178 800F7E18 0C00960C */  jal        func_80025830
/* 15017C 800F7E1C 00A03821 */   addu      $a3, $a1, $zero
/* 150180 800F7E20 A2400054 */  sb         $zero, 0x54($s2)
/* 150184 800F7E24 02002021 */  addu       $a0, $s0, $zero
/* 150188 800F7E28 00002821 */  addu       $a1, $zero, $zero
/* 15018C 800F7E2C 0C002436 */  jal        func_800090D8
/* 150190 800F7E30 00003021 */   addu      $a2, $zero, $zero
/* 150194 800F7E34 02002021 */  addu       $a0, $s0, $zero
/* 150198 800F7E38 24050001 */  addiu      $a1, $zero, 1
/* 15019C 800F7E3C 0C002436 */  jal        func_800090D8
/* 1501A0 800F7E40 00003021 */   addu      $a2, $zero, $zero
.L800F7E44:
/* 1501A4 800F7E44 8FBF001C */  lw         $ra, 0x1c($sp)
/* 1501A8 800F7E48 8FB20018 */  lw         $s2, 0x18($sp)
/* 1501AC 800F7E4C 8FB10014 */  lw         $s1, 0x14($sp)
/* 1501B0 800F7E50 8FB00010 */  lw         $s0, 0x10($sp)
/* 1501B4 800F7E54 03E00008 */  jr         $ra
/* 1501B8 800F7E58 27BD0020 */   addiu     $sp, $sp, 0x20
