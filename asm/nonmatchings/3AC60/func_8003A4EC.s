	.set noat
	.set noreorder

glabel func_8003A4EC
/* 3B0EC 8003A4EC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 3B0F0 8003A4F0 AFB7001C */  sw         $s7, 0x1c($sp)
/* 3B0F4 8003A4F4 AFB60018 */  sw         $s6, 0x18($sp)
/* 3B0F8 8003A4F8 AFB50014 */  sw         $s5, 0x14($sp)
/* 3B0FC 8003A4FC AFB40010 */  sw         $s4, 0x10($sp)
/* 3B100 8003A500 AFB3000C */  sw         $s3, 0xc($sp)
/* 3B104 8003A504 AFB20008 */  sw         $s2, 8($sp)
/* 3B108 8003A508 AFB10004 */  sw         $s1, 4($sp)
/* 3B10C 8003A50C AFB00000 */  sw         $s0, ($sp)
/* 3B110 8003A510 00806821 */  addu       $t5, $a0, $zero
/* 3B114 8003A514 00C06021 */  addu       $t4, $a2, $zero
/* 3B118 8003A518 00E05021 */  addu       $t2, $a3, $zero
/* 3B11C 8003A51C 8FAB0030 */  lw         $t3, 0x30($sp)
/* 3B120 8003A520 8FAE0034 */  lw         $t6, 0x34($sp)
/* 3B124 8003A524 8FB50038 */  lw         $s5, 0x38($sp)
/* 3B128 8003A528 8FB3003C */  lw         $s3, 0x3c($sp)
/* 3B12C 8003A52C 8FB60040 */  lw         $s6, 0x40($sp)
/* 3B130 8003A530 8FB70044 */  lw         $s7, 0x44($sp)
/* 3B134 8003A534 8FB40048 */  lw         $s4, 0x48($sp)
/* 3B138 8003A538 8FB0004C */  lw         $s0, 0x4c($sp)
/* 3B13C 8003A53C 8FAF0050 */  lw         $t7, 0x50($sp)
/* 3B140 8003A540 8FB10054 */  lw         $s1, 0x54($sp)
/* 3B144 8003A544 8FB80058 */  lw         $t8, 0x58($sp)
/* 3B148 8003A548 8FB2005C */  lw         $s2, 0x5c($sp)
/* 3B14C 8003A54C 8FB90060 */  lw         $t9, 0x60($sp)
/* 3B150 8003A550 8DA90000 */  lw         $t1, ($t5)
/* 3B154 8003A554 01730018 */  mult       $t3, $s3
/* 3B158 8003A558 00001012 */  mflo       $v0
/* 3B15C 8003A55C 2543FFFF */  addiu      $v1, $t2, -1
/* 3B160 8003A560 00621004 */  sllv       $v0, $v0, $v1
/* 3B164 8003A564 00A22821 */  addu       $a1, $a1, $v0
/* 3B168 8003A568 01203821 */  addu       $a3, $t1, $zero
/* 3B16C 8003A56C 25290008 */  addiu      $t1, $t1, 8
/* 3B170 8003A570 31860007 */  andi       $a2, $t4, 7
/* 3B174 8003A574 00063540 */  sll        $a2, $a2, 0x15
/* 3B178 8003A578 3C04800C */  lui        $a0, %hi(D_800C4220)
/* 3B17C 8003A57C 24844220 */  addiu      $a0, $a0, %lo(D_800C4220)
/* 3B180 8003A580 000A4080 */  sll        $t0, $t2, 2
/* 3B184 8003A584 01042021 */  addu       $a0, $t0, $a0
/* 3B188 8003A588 8C820000 */  lw         $v0, ($a0)
/* 3B18C 8003A58C 30420003 */  andi       $v0, $v0, 3
/* 3B190 8003A590 000214C0 */  sll        $v0, $v0, 0x13
/* 3B194 8003A594 3C03FD00 */  lui        $v1, 0xfd00
/* 3B198 8003A598 00431025 */  or         $v0, $v0, $v1
/* 3B19C 8003A59C 00C21025 */  or         $v0, $a2, $v0
/* 3B1A0 8003A5A0 ACE20000 */  sw         $v0, ($a3)
/* 3B1A4 8003A5A4 ACE50004 */  sw         $a1, 4($a3)
/* 3B1A8 8003A5A8 01202821 */  addu       $a1, $t1, $zero
/* 3B1AC 8003A5AC 25290008 */  addiu      $t1, $t1, 8
/* 3B1B0 8003A5B0 8C820000 */  lw         $v0, ($a0)
/* 3B1B4 8003A5B4 30420003 */  andi       $v0, $v0, 3
/* 3B1B8 8003A5B8 000214C0 */  sll        $v0, $v0, 0x13
/* 3B1BC 8003A5BC 3C03F500 */  lui        $v1, 0xf500
/* 3B1C0 8003A5C0 00431025 */  or         $v0, $v0, $v1
/* 3B1C4 8003A5C4 00C23025 */  or         $a2, $a2, $v0
/* 3B1C8 8003A5C8 ACA60000 */  sw         $a2, ($a1)
/* 3B1CC 8003A5CC 31E30003 */  andi       $v1, $t7, 3
/* 3B1D0 8003A5D0 00031C80 */  sll        $v1, $v1, 0x12
/* 3B1D4 8003A5D4 3302000F */  andi       $v0, $t8, 0xf
/* 3B1D8 8003A5D8 00021380 */  sll        $v0, $v0, 0xe
/* 3B1DC 8003A5DC 3C040700 */  lui        $a0, 0x700
/* 3B1E0 8003A5E0 00441025 */  or         $v0, $v0, $a0
/* 3B1E4 8003A5E4 00621825 */  or         $v1, $v1, $v0
/* 3B1E8 8003A5E8 3322000F */  andi       $v0, $t9, 0xf
/* 3B1EC 8003A5EC 00021280 */  sll        $v0, $v0, 0xa
/* 3B1F0 8003A5F0 00621825 */  or         $v1, $v1, $v0
/* 3B1F4 8003A5F4 32020003 */  andi       $v0, $s0, 3
/* 3B1F8 8003A5F8 00021200 */  sll        $v0, $v0, 8
/* 3B1FC 8003A5FC 00621825 */  or         $v1, $v1, $v0
/* 3B200 8003A600 3222000F */  andi       $v0, $s1, 0xf
/* 3B204 8003A604 00021100 */  sll        $v0, $v0, 4
/* 3B208 8003A608 00621825 */  or         $v1, $v1, $v0
/* 3B20C 8003A60C 3242000F */  andi       $v0, $s2, 0xf
/* 3B210 8003A610 00621825 */  or         $v1, $v1, $v0
/* 3B214 8003A614 ACA30004 */  sw         $v1, 4($a1)
/* 3B218 8003A618 01201821 */  addu       $v1, $t1, $zero
/* 3B21C 8003A61C 25290008 */  addiu      $t1, $t1, 8
/* 3B220 8003A620 3C02E600 */  lui        $v0, 0xe600
/* 3B224 8003A624 AC620000 */  sw         $v0, ($v1)
/* 3B228 8003A628 AC600004 */  sw         $zero, 4($v1)
/* 3B22C 8003A62C 01203021 */  addu       $a2, $t1, $zero
/* 3B230 8003A630 25290008 */  addiu      $t1, $t1, 8
/* 3B234 8003A634 3C02F300 */  lui        $v0, 0xf300
/* 3B238 8003A638 ACC20000 */  sw         $v0, ($a2)
/* 3B23C 8003A63C 3C02800C */  lui        $v0, %hi(D_800C4200)
/* 3B240 8003A640 00481021 */  addu       $v0, $v0, $t0
/* 3B244 8003A644 8C424200 */  lw         $v0, %lo(D_800C4200)($v0)
/* 3B248 8003A648 01620018 */  mult       $t3, $v0
/* 3B24C 8003A64C 00001012 */  mflo       $v0
/* 3B250 8003A650 000210C2 */  srl        $v0, $v0, 3
/* 3B254 8003A654 00000000 */  nop
/* 3B258 8003A658 10400002 */  beqz       $v0, .L8003A664
/* 3B25C 8003A65C 24050800 */   addiu     $a1, $zero, 0x800
/* 3B260 8003A660 244507FF */  addiu      $a1, $v0, 0x7ff
.L8003A664:
/* 3B264 8003A664 00000000 */  nop
/* 3B268 8003A668 016E0018 */  mult       $t3, $t6
/* 3B26C 8003A66C 00002012 */  mflo       $a0
/* 3B270 8003A670 000A1880 */  sll        $v1, $t2, 2
/* 3B274 8003A674 3C02800C */  lui        $v0, %hi(D_800C4230)
/* 3B278 8003A678 00431021 */  addu       $v0, $v0, $v1
/* 3B27C 8003A67C 8C424230 */  lw         $v0, %lo(D_800C4230)($v0)
/* 3B280 8003A680 00822021 */  addu       $a0, $a0, $v0
/* 3B284 8003A684 3C02800C */  lui        $v0, %hi(D_800C4240)
/* 3B288 8003A688 00431021 */  addu       $v0, $v0, $v1
/* 3B28C 8003A68C 8C424240 */  lw         $v0, %lo(D_800C4240)($v0)
/* 3B290 8003A690 00442006 */  srlv       $a0, $a0, $v0
/* 3B294 8003A694 2484FFFF */  addiu      $a0, $a0, -1
/* 3B298 8003A698 2C820800 */  sltiu      $v0, $a0, 0x800
/* 3B29C 8003A69C 50400001 */  beql       $v0, $zero, .L8003A6A4
/* 3B2A0 8003A6A0 240407FF */   addiu     $a0, $zero, 0x7ff
.L8003A6A4:
/* 3B2A4 8003A6A4 30840FFF */  andi       $a0, $a0, 0xfff
/* 3B2A8 8003A6A8 00042300 */  sll        $a0, $a0, 0xc
/* 3B2AC 8003A6AC 3C020700 */  lui        $v0, 0x700
/* 3B2B0 8003A6B0 00822025 */  or         $a0, $a0, $v0
/* 3B2B4 8003A6B4 000A1080 */  sll        $v0, $t2, 2
/* 3B2B8 8003A6B8 3C01800C */  lui        $at, %hi(D_800C4200)
/* 3B2BC 8003A6BC 00220821 */  addu       $at, $at, $v0
/* 3B2C0 8003A6C0 8C224200 */  lw         $v0, %lo(D_800C4200)($at)
/* 3B2C4 8003A6C4 01620018 */  mult       $t3, $v0
/* 3B2C8 8003A6C8 00001012 */  mflo       $v0
/* 3B2CC 8003A6CC 000210C2 */  srl        $v0, $v0, 3
/* 3B2D0 8003A6D0 00000000 */  nop
/* 3B2D4 8003A6D4 50400007 */  beql       $v0, $zero, .L8003A6F4
/* 3B2D8 8003A6D8 30A20FFF */   andi      $v0, $a1, 0xfff
/* 3B2DC 8003A6DC 00A2001B */  divu       $zero, $a1, $v0
/* 3B2E0 8003A6E0 14400002 */  bnez       $v0, .L8003A6EC
/* 3B2E4 8003A6E4 00000000 */   nop
/* 3B2E8 8003A6E8 0007000D */  break      7
.L8003A6EC:
/* 3B2EC 8003A6EC 00001012 */   mflo      $v0
/* 3B2F0 8003A6F0 30420FFF */  andi       $v0, $v0, 0xfff
.L8003A6F4:
/* 3B2F4 8003A6F4 00821025 */  or         $v0, $a0, $v0
/* 3B2F8 8003A6F8 ACC20004 */  sw         $v0, 4($a2)
/* 3B2FC 8003A6FC 01201821 */  addu       $v1, $t1, $zero
/* 3B300 8003A700 25290008 */  addiu      $t1, $t1, 8
/* 3B304 8003A704 3C02E700 */  lui        $v0, 0xe700
/* 3B308 8003A708 AC620000 */  sw         $v0, ($v1)
/* 3B30C 8003A70C AC600004 */  sw         $zero, 4($v1)
/* 3B310 8003A710 01202821 */  addu       $a1, $t1, $zero
/* 3B314 8003A714 25290008 */  addiu      $t1, $t1, 8
/* 3B318 8003A718 31840007 */  andi       $a0, $t4, 7
/* 3B31C 8003A71C 00042540 */  sll        $a0, $a0, 0x15
/* 3B320 8003A720 31420003 */  andi       $v0, $t2, 3
/* 3B324 8003A724 000214C0 */  sll        $v0, $v0, 0x13
/* 3B328 8003A728 3C03F500 */  lui        $v1, 0xf500
/* 3B32C 8003A72C 00431025 */  or         $v0, $v0, $v1
/* 3B330 8003A730 00822025 */  or         $a0, $a0, $v0
/* 3B334 8003A734 000A1080 */  sll        $v0, $t2, 2
/* 3B338 8003A738 3C01800C */  lui        $at, %hi(D_800C4210)
/* 3B33C 8003A73C 00220821 */  addu       $at, $at, $v0
/* 3B340 8003A740 8C224210 */  lw         $v0, %lo(D_800C4210)($at)
/* 3B344 8003A744 01620018 */  mult       $t3, $v0
/* 3B348 8003A748 00001012 */  mflo       $v0
/* 3B34C 8003A74C 24420007 */  addiu      $v0, $v0, 7
/* 3B350 8003A750 000210C2 */  srl        $v0, $v0, 3
/* 3B354 8003A754 304201FF */  andi       $v0, $v0, 0x1ff
/* 3B358 8003A758 00021240 */  sll        $v0, $v0, 9
/* 3B35C 8003A75C 00822025 */  or         $a0, $a0, $v0
/* 3B360 8003A760 ACA40000 */  sw         $a0, ($a1)
/* 3B364 8003A764 3283000F */  andi       $v1, $s4, 0xf
/* 3B368 8003A768 00031D00 */  sll        $v1, $v1, 0x14
/* 3B36C 8003A76C 31E20003 */  andi       $v0, $t7, 3
/* 3B370 8003A770 00021480 */  sll        $v0, $v0, 0x12
/* 3B374 8003A774 00621825 */  or         $v1, $v1, $v0
/* 3B378 8003A778 3302000F */  andi       $v0, $t8, 0xf
/* 3B37C 8003A77C 00021380 */  sll        $v0, $v0, 0xe
/* 3B380 8003A780 00621825 */  or         $v1, $v1, $v0
/* 3B384 8003A784 3322000F */  andi       $v0, $t9, 0xf
/* 3B388 8003A788 00021280 */  sll        $v0, $v0, 0xa
/* 3B38C 8003A78C 00621825 */  or         $v1, $v1, $v0
/* 3B390 8003A790 32020003 */  andi       $v0, $s0, 3
/* 3B394 8003A794 00021200 */  sll        $v0, $v0, 8
/* 3B398 8003A798 00621825 */  or         $v1, $v1, $v0
/* 3B39C 8003A79C 3222000F */  andi       $v0, $s1, 0xf
/* 3B3A0 8003A7A0 00021100 */  sll        $v0, $v0, 4
/* 3B3A4 8003A7A4 00621825 */  or         $v1, $v1, $v0
/* 3B3A8 8003A7A8 3242000F */  andi       $v0, $s2, 0xf
/* 3B3AC 8003A7AC 00621825 */  or         $v1, $v1, $v0
/* 3B3B0 8003A7B0 ACA30004 */  sw         $v1, 4($a1)
/* 3B3B4 8003A7B4 01202821 */  addu       $a1, $t1, $zero
/* 3B3B8 8003A7B8 25290008 */  addiu      $t1, $t1, 8
/* 3B3BC 8003A7BC 00151080 */  sll        $v0, $s5, 2
/* 3B3C0 8003A7C0 30420FFF */  andi       $v0, $v0, 0xfff
/* 3B3C4 8003A7C4 00021300 */  sll        $v0, $v0, 0xc
/* 3B3C8 8003A7C8 00131880 */  sll        $v1, $s3, 2
/* 3B3CC 8003A7CC 30630FFF */  andi       $v1, $v1, 0xfff
/* 3B3D0 8003A7D0 3C04F200 */  lui        $a0, 0xf200
/* 3B3D4 8003A7D4 00641825 */  or         $v1, $v1, $a0
/* 3B3D8 8003A7D8 00431025 */  or         $v0, $v0, $v1
/* 3B3DC 8003A7DC ACA20000 */  sw         $v0, ($a1)
/* 3B3E0 8003A7E0 00161080 */  sll        $v0, $s6, 2
/* 3B3E4 8003A7E4 30420FFF */  andi       $v0, $v0, 0xfff
/* 3B3E8 8003A7E8 00021300 */  sll        $v0, $v0, 0xc
/* 3B3EC 8003A7EC 00171880 */  sll        $v1, $s7, 2
/* 3B3F0 8003A7F0 30630FFF */  andi       $v1, $v1, 0xfff
/* 3B3F4 8003A7F4 00431025 */  or         $v0, $v0, $v1
/* 3B3F8 8003A7F8 ACA20004 */  sw         $v0, 4($a1)
/* 3B3FC 8003A7FC ADA90000 */  sw         $t1, ($t5)
/* 3B400 8003A800 8FB7001C */  lw         $s7, 0x1c($sp)
/* 3B404 8003A804 8FB60018 */  lw         $s6, 0x18($sp)
/* 3B408 8003A808 8FB50014 */  lw         $s5, 0x14($sp)
/* 3B40C 8003A80C 8FB40010 */  lw         $s4, 0x10($sp)
/* 3B410 8003A810 8FB3000C */  lw         $s3, 0xc($sp)
/* 3B414 8003A814 8FB20008 */  lw         $s2, 8($sp)
/* 3B418 8003A818 8FB10004 */  lw         $s1, 4($sp)
/* 3B41C 8003A81C 8FB00000 */  lw         $s0, ($sp)
/* 3B420 8003A820 03E00008 */  jr         $ra
/* 3B424 8003A824 27BD0020 */   addiu     $sp, $sp, 0x20
