	.set noat
	.set noreorder

glabel func_80029174
/* 29D74 80029174 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 29D78 80029178 AFBF0034 */  sw         $ra, 0x34($sp)
/* 29D7C 8002917C AFB40030 */  sw         $s4, 0x30($sp)
/* 29D80 80029180 AFB3002C */  sw         $s3, 0x2c($sp)
/* 29D84 80029184 AFB20028 */  sw         $s2, 0x28($sp)
/* 29D88 80029188 AFB10024 */  sw         $s1, 0x24($sp)
/* 29D8C 8002918C AFB00020 */  sw         $s0, 0x20($sp)
/* 29D90 80029190 3C03800D */  lui        $v1, %hi(D_800D6002)
/* 29D94 80029194 84636002 */  lh         $v1, %lo(D_800D6002)($v1)
/* 29D98 80029198 3C02800D */  lui        $v0, %hi(D_800D6000)
/* 29D9C 8002919C 84426000 */  lh         $v0, %lo(D_800D6000)($v0)
/* 29DA0 800291A0 106200D5 */  beq        $v1, $v0, .L800294F8
/* 29DA4 800291A4 2402FFFF */   addiu     $v0, $zero, -1
/* 29DA8 800291A8 3C05800D */  lui        $a1, %hi(D_800D6004)
/* 29DAC 800291AC 84A56004 */  lh         $a1, %lo(D_800D6004)($a1)
/* 29DB0 800291B0 00A0A021 */  addu       $s4, $a1, $zero
/* 29DB4 800291B4 3C03800D */  lui        $v1, %hi(D_800D6008)
/* 29DB8 800291B8 8C636008 */  lw         $v1, %lo(D_800D6008)($v1)
/* 29DBC 800291BC 00051040 */  sll        $v0, $a1, 1
/* 29DC0 800291C0 00431021 */  addu       $v0, $v0, $v1
/* 29DC4 800291C4 94420000 */  lhu        $v0, ($v0)
/* 29DC8 800291C8 3C01800D */  lui        $at, %hi(D_800D6004)
/* 29DCC 800291CC A4226004 */  sh         $v0, %lo(D_800D6004)($at)
/* 29DD0 800291D0 00041C00 */  sll        $v1, $a0, 0x10
/* 29DD4 800291D4 00031C03 */  sra        $v1, $v1, 0x10
/* 29DD8 800291D8 3C04800F */  lui        $a0, %hi(D_800F2B7C)
/* 29DDC 800291DC 8C842B7C */  lw         $a0, %lo(D_800F2B7C)($a0)
/* 29DE0 800291E0 00031040 */  sll        $v0, $v1, 1
/* 29DE4 800291E4 00431021 */  addu       $v0, $v0, $v1
/* 29DE8 800291E8 00021180 */  sll        $v0, $v0, 6
/* 29DEC 800291EC 00441021 */  addu       $v0, $v0, $a0
/* 29DF0 800291F0 8C42006C */  lw         $v0, 0x6c($v0)
/* 29DF4 800291F4 8C500060 */  lw         $s0, 0x60($v0)
/* 29DF8 800291F8 92120004 */  lbu        $s2, 4($s0)
/* 29DFC 800291FC 00129600 */  sll        $s2, $s2, 0x18
/* 29E00 80029200 92020005 */  lbu        $v0, 5($s0)
/* 29E04 80029204 00021400 */  sll        $v0, $v0, 0x10
/* 29E08 80029208 02429025 */  or         $s2, $s2, $v0
/* 29E0C 8002920C 92020006 */  lbu        $v0, 6($s0)
/* 29E10 80029210 00021200 */  sll        $v0, $v0, 8
/* 29E14 80029214 02429025 */  or         $s2, $s2, $v0
/* 29E18 80029218 92020007 */  lbu        $v0, 7($s0)
/* 29E1C 8002921C 02429025 */  or         $s2, $s2, $v0
/* 29E20 80029220 2652FFF0 */  addiu      $s2, $s2, -0x10
/* 29E24 80029224 000510C0 */  sll        $v0, $a1, 3
/* 29E28 80029228 00451021 */  addu       $v0, $v0, $a1
/* 29E2C 8002922C 00021080 */  sll        $v0, $v0, 2
/* 29E30 80029230 3C03800F */  lui        $v1, %hi(D_800F32AC)
/* 29E34 80029234 8C6332AC */  lw         $v1, %lo(D_800F32AC)($v1)
/* 29E38 80029238 00438821 */  addu       $s1, $v0, $v1
/* 29E3C 8002923C 92020008 */  lbu        $v0, 8($s0)
/* 29E40 80029240 00021200 */  sll        $v0, $v0, 8
/* 29E44 80029244 92030009 */  lbu        $v1, 9($s0)
/* 29E48 80029248 00431025 */  or         $v0, $v0, $v1
/* 29E4C 8002924C AE220000 */  sw         $v0, ($s1)
/* 29E50 80029250 9202000A */  lbu        $v0, 0xa($s0)
/* 29E54 80029254 00021200 */  sll        $v0, $v0, 8
/* 29E58 80029258 9203000B */  lbu        $v1, 0xb($s0)
/* 29E5C 8002925C 00431025 */  or         $v0, $v0, $v1
/* 29E60 80029260 AE220004 */  sw         $v0, 4($s1)
/* 29E64 80029264 92030010 */  lbu        $v1, 0x10($s0)
/* 29E68 80029268 00031E00 */  sll        $v1, $v1, 0x18
/* 29E6C 8002926C 92020011 */  lbu        $v0, 0x11($s0)
/* 29E70 80029270 00021400 */  sll        $v0, $v0, 0x10
/* 29E74 80029274 00621825 */  or         $v1, $v1, $v0
/* 29E78 80029278 92020012 */  lbu        $v0, 0x12($s0)
/* 29E7C 8002927C 00021200 */  sll        $v0, $v0, 8
/* 29E80 80029280 00621825 */  or         $v1, $v1, $v0
/* 29E84 80029284 92020013 */  lbu        $v0, 0x13($s0)
/* 29E88 80029288 00621025 */  or         $v0, $v1, $v0
/* 29E8C 8002928C AE220008 */  sw         $v0, 8($s1)
/* 29E90 80029290 92030014 */  lbu        $v1, 0x14($s0)
/* 29E94 80029294 00031E00 */  sll        $v1, $v1, 0x18
/* 29E98 80029298 92020015 */  lbu        $v0, 0x15($s0)
/* 29E9C 8002929C 00021400 */  sll        $v0, $v0, 0x10
/* 29EA0 800292A0 00621825 */  or         $v1, $v1, $v0
/* 29EA4 800292A4 92020016 */  lbu        $v0, 0x16($s0)
/* 29EA8 800292A8 00021200 */  sll        $v0, $v0, 8
/* 29EAC 800292AC 00621825 */  or         $v1, $v1, $v0
/* 29EB0 800292B0 92020017 */  lbu        $v0, 0x17($s0)
/* 29EB4 800292B4 00621025 */  or         $v0, $v1, $v0
/* 29EB8 800292B8 AE22000C */  sw         $v0, 0xc($s1)
/* 29EBC 800292BC 8E240004 */  lw         $a0, 4($s1)
/* 29EC0 800292C0 000420C0 */  sll        $a0, $a0, 3
/* 29EC4 800292C4 8E220000 */  lw         $v0, ($s1)
/* 29EC8 800292C8 00820018 */  mult       $a0, $v0
/* 29ECC 800292CC 00002012 */  mflo       $a0
/* 29ED0 800292D0 00000000 */  nop
/* 29ED4 800292D4 00000000 */  nop
/* 29ED8 800292D8 0C008DA1 */  jal        func_80023684
/* 29EDC 800292DC 240555F0 */   addiu     $a1, $zero, 0x55f0
/* 29EE0 800292E0 AE220020 */  sw         $v0, 0x20($s1)
/* 29EE4 800292E4 00409821 */  addu       $s3, $v0, $zero
/* 29EE8 800292E8 26100018 */  addiu      $s0, $s0, 0x18
/* 29EEC 800292EC 8E240004 */  lw         $a0, 4($s1)
/* 29EF0 800292F0 00042040 */  sll        $a0, $a0, 1
/* 29EF4 800292F4 8E220000 */  lw         $v0, ($s1)
/* 29EF8 800292F8 00820018 */  mult       $a0, $v0
/* 29EFC 800292FC 00002012 */  mflo       $a0
/* 29F00 80029300 00000000 */  nop
/* 29F04 80029304 00000000 */  nop
/* 29F08 80029308 0C008DA1 */  jal        func_80023684
/* 29F0C 8002930C 240555F0 */   addiu     $a1, $zero, 0x55f0
/* 29F10 80029310 AE220014 */  sw         $v0, 0x14($s1)
/* 29F14 80029314 8E240004 */  lw         $a0, 4($s1)
/* 29F18 80029318 00042040 */  sll        $a0, $a0, 1
/* 29F1C 8002931C 8E220000 */  lw         $v0, ($s1)
/* 29F20 80029320 00820018 */  mult       $a0, $v0
/* 29F24 80029324 00002012 */  mflo       $a0
/* 29F28 80029328 00000000 */  nop
/* 29F2C 8002932C 00000000 */  nop
/* 29F30 80029330 0C008DA1 */  jal        func_80023684
/* 29F34 80029334 240555F0 */   addiu     $a1, $zero, 0x55f0
/* 29F38 80029338 AE220018 */  sw         $v0, 0x18($s1)
/* 29F3C 8002933C 8E240004 */  lw         $a0, 4($s1)
/* 29F40 80029340 00042040 */  sll        $a0, $a0, 1
/* 29F44 80029344 8E220000 */  lw         $v0, ($s1)
/* 29F48 80029348 00820018 */  mult       $a0, $v0
/* 29F4C 8002934C 00002012 */  mflo       $a0
/* 29F50 80029350 00000000 */  nop
/* 29F54 80029354 00000000 */  nop
/* 29F58 80029358 0C008DA1 */  jal        func_80023684
/* 29F5C 8002935C 240555F0 */   addiu     $a1, $zero, 0x55f0
/* 29F60 80029360 AE22001C */  sw         $v0, 0x1c($s1)
/* 29F64 80029364 8E220004 */  lw         $v0, 4($s1)
/* 29F68 80029368 1840004B */  blez       $v0, .L80029498
/* 29F6C 8002936C 00004021 */   addu      $t0, $zero, $zero
/* 29F70 80029370 00004821 */  addu       $t1, $zero, $zero
.L80029374:
/* 29F74 80029374 8E220000 */  lw         $v0, ($s1)
/* 29F78 80029378 00401821 */  addu       $v1, $v0, $zero
/* 29F7C 8002937C 0122102A */  slt        $v0, $t1, $v0
/* 29F80 80029380 1040003F */  beqz       $v0, .L80029480
/* 29F84 80029384 00003021 */   addu      $a2, $zero, $zero
/* 29F88 80029388 3107FFFF */  andi       $a3, $t0, 0xffff
.L8002938C:
/* 29F8C 8002938C 00000000 */  nop
/* 29F90 80029390 00E30018 */  mult       $a3, $v1
/* 29F94 80029394 00002012 */  mflo       $a0
/* 29F98 80029398 30C5FFFF */  andi       $a1, $a2, 0xffff
/* 29F9C 8002939C 00852021 */  addu       $a0, $a0, $a1
/* 29FA0 800293A0 8E220014 */  lw         $v0, 0x14($s1)
/* 29FA4 800293A4 00042040 */  sll        $a0, $a0, 1
/* 29FA8 800293A8 00822021 */  addu       $a0, $a0, $v0
/* 29FAC 800293AC 92030000 */  lbu        $v1, ($s0)
/* 29FB0 800293B0 00031A00 */  sll        $v1, $v1, 8
/* 29FB4 800293B4 92020001 */  lbu        $v0, 1($s0)
/* 29FB8 800293B8 00431025 */  or         $v0, $v0, $v1
/* 29FBC 800293BC A4820000 */  sh         $v0, ($a0)
/* 29FC0 800293C0 8E230000 */  lw         $v1, ($s1)
/* 29FC4 800293C4 00E30018 */  mult       $a3, $v1
/* 29FC8 800293C8 00001812 */  mflo       $v1
/* 29FCC 800293CC 00651821 */  addu       $v1, $v1, $a1
/* 29FD0 800293D0 8E220018 */  lw         $v0, 0x18($s1)
/* 29FD4 800293D4 00031840 */  sll        $v1, $v1, 1
/* 29FD8 800293D8 00621821 */  addu       $v1, $v1, $v0
/* 29FDC 800293DC 92040002 */  lbu        $a0, 2($s0)
/* 29FE0 800293E0 00042200 */  sll        $a0, $a0, 8
/* 29FE4 800293E4 92020003 */  lbu        $v0, 3($s0)
/* 29FE8 800293E8 00441025 */  or         $v0, $v0, $a0
/* 29FEC 800293EC A4620000 */  sh         $v0, ($v1)
/* 29FF0 800293F0 8E230000 */  lw         $v1, ($s1)
/* 29FF4 800293F4 00E30018 */  mult       $a3, $v1
/* 29FF8 800293F8 00001812 */  mflo       $v1
/* 29FFC 800293FC 00651821 */  addu       $v1, $v1, $a1
/* 2A000 80029400 8E22001C */  lw         $v0, 0x1c($s1)
/* 2A004 80029404 00031840 */  sll        $v1, $v1, 1
/* 2A008 80029408 00621821 */  addu       $v1, $v1, $v0
/* 2A00C 8002940C 92040004 */  lbu        $a0, 4($s0)
/* 2A010 80029410 00042200 */  sll        $a0, $a0, 8
/* 2A014 80029414 92020005 */  lbu        $v0, 5($s0)
/* 2A018 80029418 00441025 */  or         $v0, $v0, $a0
/* 2A01C 8002941C A4620000 */  sh         $v0, ($v1)
/* 2A020 80029420 92030006 */  lbu        $v1, 6($s0)
/* 2A024 80029424 00031E00 */  sll        $v1, $v1, 0x18
/* 2A028 80029428 92020007 */  lbu        $v0, 7($s0)
/* 2A02C 8002942C 00021400 */  sll        $v0, $v0, 0x10
/* 2A030 80029430 00621825 */  or         $v1, $v1, $v0
/* 2A034 80029434 92020008 */  lbu        $v0, 8($s0)
/* 2A038 80029438 00021200 */  sll        $v0, $v0, 8
/* 2A03C 8002943C 00621825 */  or         $v1, $v1, $v0
/* 2A040 80029440 92020009 */  lbu        $v0, 9($s0)
/* 2A044 80029444 00621825 */  or         $v1, $v1, $v0
/* 2A048 80029448 AE630000 */  sw         $v1, ($s3)
/* 2A04C 8002944C 9203000A */  lbu        $v1, 0xa($s0)
/* 2A050 80029450 00031A00 */  sll        $v1, $v1, 8
/* 2A054 80029454 9202000B */  lbu        $v0, 0xb($s0)
/* 2A058 80029458 00431025 */  or         $v0, $v0, $v1
/* 2A05C 8002945C A6620004 */  sh         $v0, 4($s3)
/* 2A060 80029460 2610000C */  addiu      $s0, $s0, 0xc
/* 2A064 80029464 26730008 */  addiu      $s3, $s3, 8
/* 2A068 80029468 24C60001 */  addiu      $a2, $a2, 1
/* 2A06C 8002946C 30C2FFFF */  andi       $v0, $a2, 0xffff
/* 2A070 80029470 8E230000 */  lw         $v1, ($s1)
/* 2A074 80029474 0043102A */  slt        $v0, $v0, $v1
/* 2A078 80029478 1440FFC4 */  bnez       $v0, .L8002938C
/* 2A07C 8002947C 2652FFF4 */   addiu     $s2, $s2, -0xc
.L80029480:
/* 2A080 80029480 25080001 */  addiu      $t0, $t0, 1
/* 2A084 80029484 3102FFFF */  andi       $v0, $t0, 0xffff
/* 2A088 80029488 8E230004 */  lw         $v1, 4($s1)
/* 2A08C 8002948C 0043102A */  slt        $v0, $v0, $v1
/* 2A090 80029490 1440FFB8 */  bnez       $v0, .L80029374
/* 2A094 80029494 00000000 */   nop
.L80029498:
/* 2A098 80029498 02402021 */  addu       $a0, $s2, $zero
/* 2A09C 8002949C 0C008DA1 */  jal        func_80023684
/* 2A0A0 800294A0 240555F0 */   addiu     $a1, $zero, 0x55f0
/* 2A0A4 800294A4 AE220010 */  sw         $v0, 0x10($s1)
/* 2A0A8 800294A8 00402821 */  addu       $a1, $v0, $zero
/* 2A0AC 800294AC 1240000B */  beqz       $s2, .L800294DC
/* 2A0B0 800294B0 00002021 */   addu      $a0, $zero, $zero
.L800294B4:
/* 2A0B4 800294B4 92020000 */  lbu        $v0, ($s0)
/* 2A0B8 800294B8 00021200 */  sll        $v0, $v0, 8
/* 2A0BC 800294BC 92030001 */  lbu        $v1, 1($s0)
/* 2A0C0 800294C0 00621825 */  or         $v1, $v1, $v0
/* 2A0C4 800294C4 A4A30000 */  sh         $v1, ($a1)
/* 2A0C8 800294C8 24A50002 */  addiu      $a1, $a1, 2
/* 2A0CC 800294CC 24840002 */  addiu      $a0, $a0, 2
/* 2A0D0 800294D0 0092102B */  sltu       $v0, $a0, $s2
/* 2A0D4 800294D4 1440FFF7 */  bnez       $v0, .L800294B4
/* 2A0D8 800294D8 26100002 */   addiu     $s0, $s0, 2
.L800294DC:
/* 2A0DC 800294DC 3C02800D */  lui        $v0, %hi(D_800D6002)
/* 2A0E0 800294E0 94426002 */  lhu        $v0, %lo(D_800D6002)($v0)
/* 2A0E4 800294E4 24420001 */  addiu      $v0, $v0, 1
/* 2A0E8 800294E8 3C01800D */  lui        $at, %hi(D_800D6002)
/* 2A0EC 800294EC A4226002 */  sh         $v0, %lo(D_800D6002)($at)
/* 2A0F0 800294F0 00141400 */  sll        $v0, $s4, 0x10
/* 2A0F4 800294F4 00021403 */  sra        $v0, $v0, 0x10
.L800294F8:
/* 2A0F8 800294F8 8FBF0034 */  lw         $ra, 0x34($sp)
/* 2A0FC 800294FC 8FB40030 */  lw         $s4, 0x30($sp)
/* 2A100 80029500 8FB3002C */  lw         $s3, 0x2c($sp)
/* 2A104 80029504 8FB20028 */  lw         $s2, 0x28($sp)
/* 2A108 80029508 8FB10024 */  lw         $s1, 0x24($sp)
/* 2A10C 8002950C 8FB00020 */  lw         $s0, 0x20($sp)
/* 2A110 80029510 03E00008 */  jr         $ra
/* 2A114 80029514 27BD0038 */   addiu     $sp, $sp, 0x38
