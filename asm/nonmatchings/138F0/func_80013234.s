	.set noat
	.set noreorder

glabel func_80013234
/* 13E34 80013234 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 13E38 80013238 AFBF0024 */  sw         $ra, 0x24($sp)
/* 13E3C 8001323C AFB20020 */  sw         $s2, 0x20($sp)
/* 13E40 80013240 AFB1001C */  sw         $s1, 0x1c($sp)
/* 13E44 80013244 AFB00018 */  sw         $s0, 0x18($sp)
/* 13E48 80013248 00808821 */  addu       $s1, $a0, $zero
/* 13E4C 8001324C 0C004D49 */  jal        func_80013524
/* 13E50 80013250 00A08021 */   addu      $s0, $a1, $zero
/* 13E54 80013254 8E240000 */  lw         $a0, ($s1)
/* 13E58 80013258 0C02248C */  jal        func_80089230
/* 13E5C 8001325C 00000000 */   nop
/* 13E60 80013260 12000005 */  beqz       $s0, .L80013278
/* 13E64 80013264 00409021 */   addu      $s2, $v0, $zero
/* 13E68 80013268 86050004 */  lh         $a1, 4($s0)
/* 13E6C 8001326C 8E040000 */  lw         $a0, ($s0)
/* 13E70 80013270 0C022C74 */  jal        func_8008B1D0
/* 13E74 80013274 00052880 */   sll       $a1, $a1, 2
.L80013278:
/* 13E78 80013278 0C022C70 */  jal        func_8008B1C0
/* 13E7C 8001327C 00000000 */   nop
/* 13E80 80013280 00021082 */  srl        $v0, $v0, 2
/* 13E84 80013284 3C03800D */  lui        $v1, %hi(D_800D0DC6)
/* 13E88 80013288 94630DC6 */  lhu        $v1, %lo(D_800D0DC6)($v1)
/* 13E8C 8001328C 00621823 */  subu       $v1, $v1, $v0
/* 13E90 80013290 246300F0 */  addiu      $v1, $v1, 0xf0
/* 13E94 80013294 3063FFF0 */  andi       $v1, $v1, 0xfff0
/* 13E98 80013298 24630010 */  addiu      $v1, $v1, 0x10
/* 13E9C 8001329C A6230004 */  sh         $v1, 4($s1)
/* 13EA0 800132A0 00031C00 */  sll        $v1, $v1, 0x10
/* 13EA4 800132A4 00031C03 */  sra        $v1, $v1, 0x10
/* 13EA8 800132A8 3C02800D */  lui        $v0, %hi(D_800D0DBC)
/* 13EAC 800132AC 8C420DBC */  lw         $v0, %lo(D_800D0DBC)($v0)
/* 13EB0 800132B0 0062182B */  sltu       $v1, $v1, $v0
/* 13EB4 800132B4 10600004 */  beqz       $v1, .L800132C8
/* 13EB8 800132B8 00000000 */   nop
/* 13EBC 800132BC 3C02800D */  lui        $v0, %hi(D_800D0DBE)
/* 13EC0 800132C0 94420DBE */  lhu        $v0, %lo(D_800D0DBE)($v0)
/* 13EC4 800132C4 A6220004 */  sh         $v0, 4($s1)
.L800132C8:
/* 13EC8 800132C8 3C02800D */  lui        $v0, %hi(D_800D0DB8)
/* 13ECC 800132CC 8C420DB8 */  lw         $v0, %lo(D_800D0DB8)($v0)
/* 13ED0 800132D0 00021080 */  sll        $v0, $v0, 2
/* 13ED4 800132D4 3C04800D */  lui        $a0, %hi(D_800D0B18)
/* 13ED8 800132D8 00822021 */  addu       $a0, $a0, $v0
/* 13EDC 800132DC 8C840B18 */  lw         $a0, %lo(D_800D0B18)($a0)
/* 13EE0 800132E0 27A50010 */  addiu      $a1, $sp, 0x10
/* 13EE4 800132E4 86270004 */  lh         $a3, 4($s1)
/* 13EE8 800132E8 0C023D2F */  jal        func_8008F4BC
/* 13EEC 800132EC 02403021 */   addu      $a2, $s2, $zero
/* 13EF0 800132F0 00403021 */  addu       $a2, $v0, $zero
/* 13EF4 800132F4 8FA20010 */  lw         $v0, 0x10($sp)
/* 13EF8 800132F8 10400010 */  beqz       $v0, .L8001333C
/* 13EFC 800132FC 26300008 */   addiu     $s0, $s1, 8
/* 13F00 80013300 02002021 */  addu       $a0, $s0, $zero
/* 13F04 80013304 0C004DB1 */  jal        func_800136C4
/* 13F08 80013308 26250050 */   addiu     $a1, $s1, 0x50
/* 13F0C 8001330C 3C04800D */  lui        $a0, %hi(D_800D0B10)
/* 13F10 80013310 8C840B10 */  lw         $a0, %lo(D_800D0B10)($a0)
/* 13F14 80013314 02002821 */  addu       $a1, $s0, $zero
/* 13F18 80013318 0C0222C4 */  jal        func_80088B10
/* 13F1C 8001331C 24060001 */   addiu     $a2, $zero, 1
/* 13F20 80013320 3C02800D */  lui        $v0, %hi(D_800D0DB8)
/* 13F24 80013324 8C420DB8 */  lw         $v0, %lo(D_800D0DB8)($v0)
/* 13F28 80013328 38420001 */  xori       $v0, $v0, 1
/* 13F2C 8001332C 3C01800D */  lui        $at, %hi(D_800D0DB8)
/* 13F30 80013330 AC220DB8 */  sw         $v0, %lo(D_800D0DB8)($at)
/* 13F34 80013334 08004CD0 */  j          .L80013340
/* 13F38 80013338 24020001 */   addiu     $v0, $zero, 1
.L8001333C:
/* 13F3C 8001333C 00001021 */  addu       $v0, $zero, $zero
.L80013340:
/* 13F40 80013340 8FBF0024 */  lw         $ra, 0x24($sp)
/* 13F44 80013344 8FB20020 */  lw         $s2, 0x20($sp)
/* 13F48 80013348 8FB1001C */  lw         $s1, 0x1c($sp)
/* 13F4C 8001334C 8FB00018 */  lw         $s0, 0x18($sp)
/* 13F50 80013350 03E00008 */  jr         $ra
/* 13F54 80013354 27BD0028 */   addiu     $sp, $sp, 0x28
