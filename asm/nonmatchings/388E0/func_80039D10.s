	.set noat
	.set noreorder

glabel func_80039D10
/* 3A910 80039D10 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 3A914 80039D14 AFBF002C */  sw         $ra, 0x2c($sp)
/* 3A918 80039D18 AFB60028 */  sw         $s6, 0x28($sp)
/* 3A91C 80039D1C AFB50024 */  sw         $s5, 0x24($sp)
/* 3A920 80039D20 AFB40020 */  sw         $s4, 0x20($sp)
/* 3A924 80039D24 AFB3001C */  sw         $s3, 0x1c($sp)
/* 3A928 80039D28 AFB20018 */  sw         $s2, 0x18($sp)
/* 3A92C 80039D2C AFB10014 */  sw         $s1, 0x14($sp)
/* 3A930 80039D30 AFB00010 */  sw         $s0, 0x10($sp)
/* 3A934 80039D34 00809821 */  addu       $s3, $a0, $zero
/* 3A938 80039D38 8662006C */  lh         $v0, 0x6c($s3)
/* 3A93C 80039D3C 1840008D */  blez       $v0, .L80039F74
/* 3A940 80039D40 0000A021 */   addu      $s4, $zero, $zero
/* 3A944 80039D44 2416FFFF */  addiu      $s6, $zero, -1
/* 3A948 80039D48 3C15DB06 */  lui        $s5, 0xdb06
/* 3A94C 80039D4C 00141400 */  sll        $v0, $s4, 0x10
.L80039D50:
/* 3A950 80039D50 8E6300A4 */  lw         $v1, 0xa4($s3)
/* 3A954 80039D54 00029303 */  sra        $s2, $v0, 0xc
/* 3A958 80039D58 02431821 */  addu       $v1, $s2, $v1
/* 3A95C 80039D5C 80620003 */  lb         $v0, 3($v1)
/* 3A960 80039D60 1056007D */  beq        $v0, $s6, .L80039F58
/* 3A964 80039D64 26820001 */   addiu     $v0, $s4, 1
/* 3A968 80039D68 90640009 */  lbu        $a0, 9($v1)
/* 3A96C 80039D6C 30820080 */  andi       $v0, $a0, 0x80
/* 3A970 80039D70 14400051 */  bnez       $v0, .L80039EB8
/* 3A974 80039D74 00141C00 */   sll       $v1, $s4, 0x10
/* 3A978 80039D78 3C03800F */  lui        $v1, %hi(D_800F3708)
/* 3A97C 80039D7C 8C633708 */  lw         $v1, %lo(D_800F3708)($v1)
/* 3A980 80039D80 00041040 */  sll        $v0, $a0, 1
/* 3A984 80039D84 00441021 */  addu       $v0, $v0, $a0
/* 3A988 80039D88 00021080 */  sll        $v0, $v0, 2
/* 3A98C 80039D8C 00438821 */  addu       $s1, $v0, $v1
/* 3A990 80039D90 86230000 */  lh         $v1, ($s1)
/* 3A994 80039D94 10760047 */  beq        $v1, $s6, .L80039EB4
/* 3A998 80039D98 00031040 */   sll       $v0, $v1, 1
/* 3A99C 80039D9C 3C05800F */  lui        $a1, %hi(D_800F3F40)
/* 3A9A0 80039DA0 8CA53F40 */  lw         $a1, %lo(D_800F3F40)($a1)
/* 3A9A4 80039DA4 00431021 */  addu       $v0, $v0, $v1
/* 3A9A8 80039DA8 000210C0 */  sll        $v0, $v0, 3
/* 3A9AC 80039DAC 00451021 */  addu       $v0, $v0, $a1
/* 3A9B0 80039DB0 86230004 */  lh         $v1, 4($s1)
/* 3A9B4 80039DB4 000318C0 */  sll        $v1, $v1, 3
/* 3A9B8 80039DB8 8C420010 */  lw         $v0, 0x10($v0)
/* 3A9BC 80039DBC 00621821 */  addu       $v1, $v1, $v0
/* 3A9C0 80039DC0 86220002 */  lh         $v0, 2($s1)
/* 3A9C4 80039DC4 8C630004 */  lw         $v1, 4($v1)
/* 3A9C8 80039DC8 000210C0 */  sll        $v0, $v0, 3
/* 3A9CC 80039DCC 00431021 */  addu       $v0, $v0, $v1
/* 3A9D0 80039DD0 84440000 */  lh         $a0, ($v0)
/* 3A9D4 80039DD4 10960038 */  beq        $a0, $s6, .L80039EB8
/* 3A9D8 80039DD8 00141C00 */   sll       $v1, $s4, 0x10
/* 3A9DC 80039DDC 3C10800F */  lui        $s0, %hi(D_800F37DC)
/* 3A9E0 80039DE0 8E1037DC */  lw         $s0, %lo(D_800F37DC)($s0)
/* 3A9E4 80039DE4 26020008 */  addiu      $v0, $s0, 8
/* 3A9E8 80039DE8 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 3A9EC 80039DEC AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 3A9F0 80039DF0 8E6200A4 */  lw         $v0, 0xa4($s3)
/* 3A9F4 80039DF4 02421021 */  addu       $v0, $s2, $v0
/* 3A9F8 80039DF8 80420003 */  lb         $v0, 3($v0)
/* 3A9FC 80039DFC 00021080 */  sll        $v0, $v0, 2
/* 3AA00 80039E00 3042FFFF */  andi       $v0, $v0, 0xffff
/* 3AA04 80039E04 00551025 */  or         $v0, $v0, $s5
/* 3AA08 80039E08 AE020000 */  sw         $v0, ($s0)
/* 3AA0C 80039E0C 86230000 */  lh         $v1, ($s1)
/* 3AA10 80039E10 00031040 */  sll        $v0, $v1, 1
/* 3AA14 80039E14 00431021 */  addu       $v0, $v0, $v1
/* 3AA18 80039E18 000210C0 */  sll        $v0, $v0, 3
/* 3AA1C 80039E1C 00451021 */  addu       $v0, $v0, $a1
/* 3AA20 80039E20 8C43000C */  lw         $v1, 0xc($v0)
/* 3AA24 80039E24 00041040 */  sll        $v0, $a0, 1
/* 3AA28 80039E28 00441021 */  addu       $v0, $v0, $a0
/* 3AA2C 80039E2C 00021080 */  sll        $v0, $v0, 2
/* 3AA30 80039E30 00431021 */  addu       $v0, $v0, $v1
/* 3AA34 80039E34 0C02248C */  jal        func_80089230
/* 3AA38 80039E38 8C440000 */   lw        $a0, ($v0)
/* 3AA3C 80039E3C AE020004 */  sw         $v0, 4($s0)
/* 3AA40 80039E40 86230000 */  lh         $v1, ($s1)
/* 3AA44 80039E44 3C04800F */  lui        $a0, %hi(D_800F3F40)
/* 3AA48 80039E48 8C843F40 */  lw         $a0, %lo(D_800F3F40)($a0)
/* 3AA4C 80039E4C 00031040 */  sll        $v0, $v1, 1
/* 3AA50 80039E50 00431021 */  addu       $v0, $v0, $v1
/* 3AA54 80039E54 000210C0 */  sll        $v0, $v0, 3
/* 3AA58 80039E58 00441021 */  addu       $v0, $v0, $a0
/* 3AA5C 80039E5C 8C420014 */  lw         $v0, 0x14($v0)
/* 3AA60 80039E60 1040003D */  beqz       $v0, .L80039F58
/* 3AA64 80039E64 26820001 */   addiu     $v0, $s4, 1
/* 3AA68 80039E68 3C10800F */  lui        $s0, %hi(D_800F37DC)
/* 3AA6C 80039E6C 8E1037DC */  lw         $s0, %lo(D_800F37DC)($s0)
/* 3AA70 80039E70 26020008 */  addiu      $v0, $s0, 8
/* 3AA74 80039E74 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 3AA78 80039E78 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 3AA7C 80039E7C 8E6200A4 */  lw         $v0, 0xa4($s3)
/* 3AA80 80039E80 02421021 */  addu       $v0, $s2, $v0
/* 3AA84 80039E84 80420004 */  lb         $v0, 4($v0)
/* 3AA88 80039E88 00021080 */  sll        $v0, $v0, 2
/* 3AA8C 80039E8C 3042FFFF */  andi       $v0, $v0, 0xffff
/* 3AA90 80039E90 00551025 */  or         $v0, $v0, $s5
/* 3AA94 80039E94 AE020000 */  sw         $v0, ($s0)
/* 3AA98 80039E98 86230000 */  lh         $v1, ($s1)
/* 3AA9C 80039E9C 00031040 */  sll        $v0, $v1, 1
/* 3AAA0 80039EA0 00431021 */  addu       $v0, $v0, $v1
/* 3AAA4 80039EA4 000210C0 */  sll        $v0, $v0, 3
/* 3AAA8 80039EA8 00441021 */  addu       $v0, $v0, $a0
/* 3AAAC 80039EAC 0800E7D2 */  j          .L80039F48
/* 3AAB0 80039EB0 8C440014 */   lw        $a0, 0x14($v0)
.L80039EB4:
/* 3AAB4 80039EB4 00141C00 */  sll        $v1, $s4, 0x10
.L80039EB8:
/* 3AAB8 80039EB8 8E6200A4 */  lw         $v0, 0xa4($s3)
/* 3AABC 80039EBC 00039303 */  sra        $s2, $v1, 0xc
/* 3AAC0 80039EC0 02421021 */  addu       $v0, $s2, $v0
/* 3AAC4 80039EC4 8C51000C */  lw         $s1, 0xc($v0)
/* 3AAC8 80039EC8 3C10800F */  lui        $s0, %hi(D_800F37DC)
/* 3AACC 80039ECC 8E1037DC */  lw         $s0, %lo(D_800F37DC)($s0)
/* 3AAD0 80039ED0 26020008 */  addiu      $v0, $s0, 8
/* 3AAD4 80039ED4 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 3AAD8 80039ED8 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 3AADC 80039EDC 8E6200A4 */  lw         $v0, 0xa4($s3)
/* 3AAE0 80039EE0 02421021 */  addu       $v0, $s2, $v0
/* 3AAE4 80039EE4 80420003 */  lb         $v0, 3($v0)
/* 3AAE8 80039EE8 00021080 */  sll        $v0, $v0, 2
/* 3AAEC 80039EEC 3042FFFF */  andi       $v0, $v0, 0xffff
/* 3AAF0 80039EF0 00551025 */  or         $v0, $v0, $s5
/* 3AAF4 80039EF4 AE020000 */  sw         $v0, ($s0)
/* 3AAF8 80039EF8 0C02248C */  jal        func_80089230
/* 3AAFC 80039EFC 8E240024 */   lw        $a0, 0x24($s1)
/* 3AB00 80039F00 AE020004 */  sw         $v0, 4($s0)
/* 3AB04 80039F04 8E22002C */  lw         $v0, 0x2c($s1)
/* 3AB08 80039F08 10400013 */  beqz       $v0, .L80039F58
/* 3AB0C 80039F0C 26820001 */   addiu     $v0, $s4, 1
/* 3AB10 80039F10 3C10800F */  lui        $s0, %hi(D_800F37DC)
/* 3AB14 80039F14 8E1037DC */  lw         $s0, %lo(D_800F37DC)($s0)
/* 3AB18 80039F18 26020008 */  addiu      $v0, $s0, 8
/* 3AB1C 80039F1C 3C01800F */  lui        $at, %hi(D_800F37DC)
/* 3AB20 80039F20 AC2237DC */  sw         $v0, %lo(D_800F37DC)($at)
/* 3AB24 80039F24 8E6200A4 */  lw         $v0, 0xa4($s3)
/* 3AB28 80039F28 02421021 */  addu       $v0, $s2, $v0
/* 3AB2C 80039F2C 80420004 */  lb         $v0, 4($v0)
/* 3AB30 80039F30 00021080 */  sll        $v0, $v0, 2
/* 3AB34 80039F34 3042FFFF */  andi       $v0, $v0, 0xffff
/* 3AB38 80039F38 00551025 */  or         $v0, $v0, $s5
/* 3AB3C 80039F3C AE020000 */  sw         $v0, ($s0)
/* 3AB40 80039F40 8E22002C */  lw         $v0, 0x2c($s1)
/* 3AB44 80039F44 8C440024 */  lw         $a0, 0x24($v0)
.L80039F48:
/* 3AB48 80039F48 0C02248C */  jal        func_80089230
/* 3AB4C 80039F4C 00000000 */   nop
/* 3AB50 80039F50 AE020004 */  sw         $v0, 4($s0)
/* 3AB54 80039F54 26820001 */  addiu      $v0, $s4, 1
.L80039F58:
/* 3AB58 80039F58 0040A021 */  addu       $s4, $v0, $zero
/* 3AB5C 80039F5C 00021400 */  sll        $v0, $v0, 0x10
/* 3AB60 80039F60 00021403 */  sra        $v0, $v0, 0x10
/* 3AB64 80039F64 8663006C */  lh         $v1, 0x6c($s3)
/* 3AB68 80039F68 0043102A */  slt        $v0, $v0, $v1
/* 3AB6C 80039F6C 1440FF78 */  bnez       $v0, .L80039D50
/* 3AB70 80039F70 00141400 */   sll       $v0, $s4, 0x10
.L80039F74:
/* 3AB74 80039F74 8FBF002C */  lw         $ra, 0x2c($sp)
/* 3AB78 80039F78 8FB60028 */  lw         $s6, 0x28($sp)
/* 3AB7C 80039F7C 8FB50024 */  lw         $s5, 0x24($sp)
/* 3AB80 80039F80 8FB40020 */  lw         $s4, 0x20($sp)
/* 3AB84 80039F84 8FB3001C */  lw         $s3, 0x1c($sp)
/* 3AB88 80039F88 8FB20018 */  lw         $s2, 0x18($sp)
/* 3AB8C 80039F8C 8FB10014 */  lw         $s1, 0x14($sp)
/* 3AB90 80039F90 8FB00010 */  lw         $s0, 0x10($sp)
/* 3AB94 80039F94 03E00008 */  jr         $ra
/* 3AB98 80039F98 27BD0030 */   addiu     $sp, $sp, 0x30
