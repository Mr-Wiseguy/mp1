	.set noat
	.set noreorder

glabel func_800171EC
/* 17DEC 800171EC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 17DF0 800171F0 AFBF0028 */  sw         $ra, 0x28($sp)
/* 17DF4 800171F4 AFB30024 */  sw         $s3, 0x24($sp)
/* 17DF8 800171F8 AFB20020 */  sw         $s2, 0x20($sp)
/* 17DFC 800171FC AFB1001C */  sw         $s1, 0x1c($sp)
/* 17E00 80017200 AFB00018 */  sw         $s0, 0x18($sp)
/* 17E04 80017204 00808021 */  addu       $s0, $a0, $zero
/* 17E08 80017208 00009821 */  addu       $s3, $zero, $zero
/* 17E0C 8001720C 241203BE */  addiu      $s2, $zero, 0x3be
/* 17E10 80017210 3C04800D */  lui        $a0, %hi(D_800D1720)
/* 17E14 80017214 24841720 */  addiu      $a0, $a0, %lo(D_800D1720)
/* 17E18 80017218 0C0230D8 */  jal        func_8008C360
/* 17E1C 8001721C 24050400 */   addiu     $a1, $zero, 0x400
/* 17E20 80017220 8E02000C */  lw         $v0, 0xc($s0)
/* 17E24 80017224 10400086 */  beqz       $v0, .L80017440
/* 17E28 80017228 3262FFFF */   andi      $v0, $s3, 0xffff
.L8001722C:
/* 17E2C 8001722C 00021042 */  srl        $v0, $v0, 1
/* 17E30 80017230 00409821 */  addu       $s3, $v0, $zero
/* 17E34 80017234 30420100 */  andi       $v0, $v0, 0x100
/* 17E38 80017238 14400017 */  bnez       $v0, .L80017298
/* 17E3C 8001723C 32620001 */   andi      $v0, $s3, 1
/* 17E40 80017240 96020000 */  lhu        $v0, ($s0)
/* 17E44 80017244 2C420400 */  sltiu      $v0, $v0, 0x400
/* 17E48 80017248 1440000A */  bnez       $v0, .L80017274
/* 17E4C 8001724C 00000000 */   nop
/* 17E50 80017250 8E040004 */  lw         $a0, 4($s0)
/* 17E54 80017254 3C05800D */  lui        $a1, %hi(D_800D1320)
/* 17E58 80017258 24A51320 */  addiu      $a1, $a1, %lo(D_800D1320)
/* 17E5C 8001725C 0C0187FA */  jal        func_80061FE8
/* 17E60 80017260 24060400 */   addiu     $a2, $zero, 0x400
/* 17E64 80017264 8E020004 */  lw         $v0, 4($s0)
/* 17E68 80017268 24420400 */  addiu      $v0, $v0, 0x400
/* 17E6C 8001726C AE020004 */  sw         $v0, 4($s0)
/* 17E70 80017270 A6000000 */  sh         $zero, ($s0)
.L80017274:
/* 17E74 80017274 96020000 */  lhu        $v0, ($s0)
/* 17E78 80017278 24430001 */  addiu      $v1, $v0, 1
/* 17E7C 8001727C A6030000 */  sh         $v1, ($s0)
/* 17E80 80017280 3042FFFF */  andi       $v0, $v0, 0xffff
/* 17E84 80017284 3C01800D */  lui        $at, %hi(D_800D1320)
/* 17E88 80017288 00220821 */  addu       $at, $at, $v0
/* 17E8C 8001728C 90221320 */  lbu        $v0, %lo(D_800D1320)($at)
/* 17E90 80017290 3453FF00 */  ori        $s3, $v0, 0xff00
/* 17E94 80017294 32620001 */  andi       $v0, $s3, 1
.L80017298:
/* 17E98 80017298 10400022 */  beqz       $v0, .L80017324
/* 17E9C 8001729C 00000000 */   nop
/* 17EA0 800172A0 96020000 */  lhu        $v0, ($s0)
/* 17EA4 800172A4 2C420400 */  sltiu      $v0, $v0, 0x400
/* 17EA8 800172A8 1440000A */  bnez       $v0, .L800172D4
/* 17EAC 800172AC 00000000 */   nop
/* 17EB0 800172B0 8E040004 */  lw         $a0, 4($s0)
/* 17EB4 800172B4 3C05800D */  lui        $a1, %hi(D_800D1320)
/* 17EB8 800172B8 24A51320 */  addiu      $a1, $a1, %lo(D_800D1320)
/* 17EBC 800172BC 0C0187FA */  jal        func_80061FE8
/* 17EC0 800172C0 24060400 */   addiu     $a2, $zero, 0x400
/* 17EC4 800172C4 8E020004 */  lw         $v0, 4($s0)
/* 17EC8 800172C8 24420400 */  addiu      $v0, $v0, 0x400
/* 17ECC 800172CC AE020004 */  sw         $v0, 4($s0)
/* 17ED0 800172D0 A6000000 */  sh         $zero, ($s0)
.L800172D4:
/* 17ED4 800172D4 96030000 */  lhu        $v1, ($s0)
/* 17ED8 800172D8 24620001 */  addiu      $v0, $v1, 1
/* 17EDC 800172DC A6020000 */  sh         $v0, ($s0)
/* 17EE0 800172E0 3063FFFF */  andi       $v1, $v1, 0xffff
/* 17EE4 800172E4 3C01800D */  lui        $at, %hi(D_800D1320)
/* 17EE8 800172E8 00230821 */  addu       $at, $at, $v1
/* 17EEC 800172EC 90231320 */  lbu        $v1, %lo(D_800D1320)($at)
/* 17EF0 800172F0 26460001 */  addiu      $a2, $s2, 1
/* 17EF4 800172F4 02402821 */  addu       $a1, $s2, $zero
/* 17EF8 800172F8 8E040008 */  lw         $a0, 8($s0)
/* 17EFC 800172FC 24820001 */  addiu      $v0, $a0, 1
/* 17F00 80017300 AE020008 */  sw         $v0, 8($s0)
/* 17F04 80017304 A0830000 */  sb         $v1, ($a0)
/* 17F08 80017308 3C01800D */  lui        $at, %hi(D_800D1720)
/* 17F0C 8001730C 00250821 */  addu       $at, $at, $a1
/* 17F10 80017310 A0231720 */  sb         $v1, %lo(D_800D1720)($at)
/* 17F14 80017314 30D203FF */  andi       $s2, $a2, 0x3ff
/* 17F18 80017318 8E02000C */  lw         $v0, 0xc($s0)
/* 17F1C 8001731C 08005D0C */  j          .L80017430
/* 17F20 80017320 2442FFFF */   addiu     $v0, $v0, -1
.L80017324:
/* 17F24 80017324 96020000 */  lhu        $v0, ($s0)
/* 17F28 80017328 2C420400 */  sltiu      $v0, $v0, 0x400
/* 17F2C 8001732C 1440000A */  bnez       $v0, .L80017358
/* 17F30 80017330 00000000 */   nop
/* 17F34 80017334 8E040004 */  lw         $a0, 4($s0)
/* 17F38 80017338 3C05800D */  lui        $a1, %hi(D_800D1320)
/* 17F3C 8001733C 24A51320 */  addiu      $a1, $a1, %lo(D_800D1320)
/* 17F40 80017340 0C0187FA */  jal        func_80061FE8
/* 17F44 80017344 24060400 */   addiu     $a2, $zero, 0x400
/* 17F48 80017348 8E020004 */  lw         $v0, 4($s0)
/* 17F4C 8001734C 24420400 */  addiu      $v0, $v0, 0x400
/* 17F50 80017350 AE020004 */  sw         $v0, 4($s0)
/* 17F54 80017354 A6000000 */  sh         $zero, ($s0)
.L80017358:
/* 17F58 80017358 96030000 */  lhu        $v1, ($s0)
/* 17F5C 8001735C 24620001 */  addiu      $v0, $v1, 1
/* 17F60 80017360 A6020000 */  sh         $v0, ($s0)
/* 17F64 80017364 3063FFFF */  andi       $v1, $v1, 0xffff
/* 17F68 80017368 3C11800D */  lui        $s1, %hi(D_800D1320)
/* 17F6C 8001736C 02238821 */  addu       $s1, $s1, $v1
/* 17F70 80017370 92311320 */  lbu        $s1, %lo(D_800D1320)($s1)
/* 17F74 80017374 96020000 */  lhu        $v0, ($s0)
/* 17F78 80017378 2C420400 */  sltiu      $v0, $v0, 0x400
/* 17F7C 8001737C 1440000A */  bnez       $v0, .L800173A8
/* 17F80 80017380 00000000 */   nop
/* 17F84 80017384 8E040004 */  lw         $a0, 4($s0)
/* 17F88 80017388 3C05800D */  lui        $a1, %hi(D_800D1320)
/* 17F8C 8001738C 24A51320 */  addiu      $a1, $a1, %lo(D_800D1320)
/* 17F90 80017390 0C0187FA */  jal        func_80061FE8
/* 17F94 80017394 24060400 */   addiu     $a2, $zero, 0x400
/* 17F98 80017398 8E020004 */  lw         $v0, 4($s0)
/* 17F9C 8001739C 24420400 */  addiu      $v0, $v0, 0x400
/* 17FA0 800173A0 AE020004 */  sw         $v0, 4($s0)
/* 17FA4 800173A4 A6000000 */  sh         $zero, ($s0)
.L800173A8:
/* 17FA8 800173A8 96030000 */  lhu        $v1, ($s0)
/* 17FAC 800173AC 24620001 */  addiu      $v0, $v1, 1
/* 17FB0 800173B0 A6020000 */  sh         $v0, ($s0)
/* 17FB4 800173B4 3063FFFF */  andi       $v1, $v1, 0xffff
/* 17FB8 800173B8 3C07800D */  lui        $a3, %hi(D_800D1320)
/* 17FBC 800173BC 00E33821 */  addu       $a3, $a3, $v1
/* 17FC0 800173C0 90E71320 */  lbu        $a3, %lo(D_800D1320)($a3)
/* 17FC4 800173C4 30E200C0 */  andi       $v0, $a3, 0xc0
/* 17FC8 800173C8 00021080 */  sll        $v0, $v0, 2
/* 17FCC 800173CC 02228825 */  or         $s1, $s1, $v0
/* 17FD0 800173D0 30E7003F */  andi       $a3, $a3, 0x3f
/* 17FD4 800173D4 24E70003 */  addiu      $a3, $a3, 3
/* 17FD8 800173D8 10E00013 */  beqz       $a3, .L80017428
/* 17FDC 800173DC 00003021 */   addu      $a2, $zero, $zero
.L800173E0:
/* 17FE0 800173E0 26450001 */  addiu      $a1, $s2, 1
/* 17FE4 800173E4 02402021 */  addu       $a0, $s2, $zero
/* 17FE8 800173E8 8E030008 */  lw         $v1, 8($s0)
/* 17FEC 800173EC 24620001 */  addiu      $v0, $v1, 1
/* 17FF0 800173F0 AE020008 */  sw         $v0, 8($s0)
/* 17FF4 800173F4 02261021 */  addu       $v0, $s1, $a2
/* 17FF8 800173F8 304203FF */  andi       $v0, $v0, 0x3ff
/* 17FFC 800173FC 3C01800D */  lui        $at, %hi(D_800D1720)
/* 18000 80017400 00220821 */  addu       $at, $at, $v0
/* 18004 80017404 90221720 */  lbu        $v0, %lo(D_800D1720)($at)
/* 18008 80017408 A0620000 */  sb         $v0, ($v1)
/* 1800C 8001740C 3C01800D */  lui        $at, %hi(D_800D1720)
/* 18010 80017410 00240821 */  addu       $at, $at, $a0
/* 18014 80017414 A0221720 */  sb         $v0, %lo(D_800D1720)($at)
/* 18018 80017418 24C60001 */  addiu      $a2, $a2, 1
/* 1801C 8001741C 00C7102A */  slt        $v0, $a2, $a3
/* 18020 80017420 1440FFEF */  bnez       $v0, .L800173E0
/* 18024 80017424 30B203FF */   andi      $s2, $a1, 0x3ff
.L80017428:
/* 18028 80017428 8E02000C */  lw         $v0, 0xc($s0)
/* 1802C 8001742C 00461023 */  subu       $v0, $v0, $a2
.L80017430:
/* 18030 80017430 AE02000C */  sw         $v0, 0xc($s0)
/* 18034 80017434 8E02000C */  lw         $v0, 0xc($s0)
/* 18038 80017438 1440FF7C */  bnez       $v0, .L8001722C
/* 1803C 8001743C 3262FFFF */   andi      $v0, $s3, 0xffff
.L80017440:
/* 18040 80017440 8FBF0028 */  lw         $ra, 0x28($sp)
/* 18044 80017444 8FB30024 */  lw         $s3, 0x24($sp)
/* 18048 80017448 8FB20020 */  lw         $s2, 0x20($sp)
/* 1804C 8001744C 8FB1001C */  lw         $s1, 0x1c($sp)
/* 18050 80017450 8FB00018 */  lw         $s0, 0x18($sp)
/* 18054 80017454 03E00008 */  jr         $ra
/* 18058 80017458 27BD0030 */   addiu     $sp, $sp, 0x30
