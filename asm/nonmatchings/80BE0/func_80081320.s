	.set noat
	.set noreorder

glabel func_80081320
/* 81F20 80081320 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 81F24 80081324 AFB1001C */  sw         $s1, 0x1c($sp)
/* 81F28 80081328 3C11800F */  lui        $s1, %hi(D_800E87E0)
/* 81F2C 8008132C 263187E0 */  addiu      $s1, $s1, %lo(D_800E87E0)
/* 81F30 80081330 8E2E0000 */  lw         $t6, ($s1)
/* 81F34 80081334 AFB20020 */  sw         $s2, 0x20($sp)
/* 81F38 80081338 3C01BFFF */  lui        $at, 0xbfff
/* 81F3C 8008133C 3C12800F */  lui        $s2, %hi(D_800EA150)
/* 81F40 80081340 AFB00018 */  sw         $s0, 0x18($sp)
/* 81F44 80081344 3421FFFF */  ori        $at, $at, 0xffff
/* 81F48 80081348 3090FFFF */  andi       $s0, $a0, 0xffff
/* 81F4C 8008134C 2652A150 */  addiu      $s2, $s2, %lo(D_800EA150)
/* 81F50 80081350 AFBF0024 */  sw         $ra, 0x24($sp)
/* 81F54 80081354 AFA40038 */  sw         $a0, 0x38($sp)
/* 81F58 80081358 3C050500 */  lui        $a1, 0x500
/* 81F5C 8008135C 01C13024 */  and        $a2, $t6, $at
/* 81F60 80081360 AE260000 */  sw         $a2, ($s1)
/* 81F64 80081364 34A50518 */  ori        $a1, $a1, 0x518
/* 81F68 80081368 0C024154 */  jal        func_80090550
/* 81F6C 8008136C 8E440000 */   lw        $a0, ($s2)
/* 81F70 80081370 24010001 */  addiu      $at, $zero, 1
/* 81F74 80081374 16010004 */  bne        $s0, $at, .L80081388
/* 81F78 80081378 00001025 */   or        $v0, $zero, $zero
/* 81F7C 8008137C 3C03800D */  lui        $v1, %hi(D_800CBBB0)
/* 81F80 80081380 10000003 */  b          .L80081390
/* 81F84 80081384 2463BBB0 */   addiu     $v1, $v1, %lo(D_800CBBB0)
.L80081388:
/* 81F88 80081388 3C03800D */  lui        $v1, %hi(D_800CBB70)
/* 81F8C 8008138C 2463BB70 */  addiu      $v1, $v1, %lo(D_800CBB70)
.L80081390:
/* 81F90 80081390 3C07800E */  lui        $a3, %hi(D_800E7AC0)
/* 81F94 80081394 24E77AC0 */  addiu      $a3, $a3, %lo(D_800E7AC0)
.L80081398:
/* 81F98 80081398 0002C880 */  sll        $t9, $v0, 2
/* 81F9C 8008139C 24420001 */  addiu      $v0, $v0, 1
/* 81FA0 800813A0 8C780000 */  lw         $t8, ($v1)
/* 81FA4 800813A4 304900FF */  andi       $t1, $v0, 0xff
/* 81FA8 800813A8 29210010 */  slti       $at, $t1, 0x10
/* 81FAC 800813AC 00F94021 */  addu       $t0, $a3, $t9
/* 81FB0 800813B0 01201025 */  or         $v0, $t1, $zero
/* 81FB4 800813B4 24630004 */  addiu      $v1, $v1, 4
/* 81FB8 800813B8 1420FFF7 */  bnez       $at, .L80081398
/* 81FBC 800813BC AD180000 */   sw        $t8, ($t0)
/* 81FC0 800813C0 3C02800F */  lui        $v0, %hi(D_800E87F6)
/* 81FC4 800813C4 904287F6 */  lbu        $v0, %lo(D_800E87F6)($v0)
/* 81FC8 800813C8 8CEB0010 */  lw         $t3, 0x10($a3)
/* 81FCC 800813CC 00E02025 */  or         $a0, $a3, $zero
/* 81FD0 800813D0 2450FFFF */  addiu      $s0, $v0, -1
/* 81FD4 800813D4 00105200 */  sll        $t2, $s0, 8
/* 81FD8 800813D8 26020007 */  addiu      $v0, $s0, 7
/* 81FDC 800813DC 016A6025 */  or         $t4, $t3, $t2
/* 81FE0 800813E0 01408025 */  or         $s0, $t2, $zero
/* 81FE4 800813E4 ACEC0010 */  sw         $t4, 0x10($a3)
/* 81FE8 800813E8 AFA2002C */  sw         $v0, 0x2c($sp)
/* 81FEC 800813EC 0C02215C */  jal        func_80088570
/* 81FF0 800813F0 24050040 */   addiu     $a1, $zero, 0x40
/* 81FF4 800813F4 3C05800F */  lui        $a1, %hi(D_800EA158)
/* 81FF8 800813F8 24A5A158 */  addiu      $a1, $a1, %lo(D_800EA158)
/* 81FFC 800813FC 8E590000 */  lw         $t9, ($s2)
/* 82000 80081400 3C07800E */  lui        $a3, %hi(D_800E7AC0)
/* 82004 80081404 3C0D0500 */  lui        $t5, 0x500
/* 82008 80081408 24E77AC0 */  addiu      $a3, $a3, %lo(D_800E7AC0)
/* 8200C 8008140C 35AD0580 */  ori        $t5, $t5, 0x580
/* 82010 80081410 240E0040 */  addiu      $t6, $zero, 0x40
/* 82014 80081414 ACA70008 */  sw         $a3, 8($a1)
/* 82018 80081418 ACAD000C */  sw         $t5, 0xc($a1)
/* 8201C 8008141C ACAE0010 */  sw         $t6, 0x10($a1)
/* 82020 80081420 240F0002 */  addiu      $t7, $zero, 2
/* 82024 80081424 AF2F0014 */  sw         $t7, 0x14($t9)
/* 82028 80081428 8E440000 */  lw         $a0, ($s2)
/* 8202C 8008142C 0C022FAC */  jal        func_8008BEB0
/* 82030 80081430 24060001 */   addiu     $a2, $zero, 1
/* 82034 80081434 3C04800F */  lui        $a0, %hi(D_800E8790)
/* 82038 80081438 24848790 */  addiu      $a0, $a0, %lo(D_800E8790)
/* 8203C 8008143C 00002825 */  or         $a1, $zero, $zero
/* 82040 80081440 0C022278 */  jal        func_800889E0
/* 82044 80081444 24060001 */   addiu     $a2, $zero, 1
/* 82048 80081448 8FA2002C */  lw         $v0, 0x2c($sp)
/* 8204C 8008144C 3C050500 */  lui        $a1, 0x500
/* 82050 80081450 34A50530 */  ori        $a1, $a1, 0x530
/* 82054 80081454 34465900 */  ori        $a2, $v0, 0x5900
/* 82058 80081458 0006C400 */  sll        $t8, $a2, 0x10
/* 8205C 8008145C 03003025 */  or         $a2, $t8, $zero
/* 82060 80081460 0C024154 */  jal        func_80090550
/* 82064 80081464 8E440000 */   lw        $a0, ($s2)
/* 82068 80081468 3C08800F */  lui        $t0, %hi(D_800E87E6)
/* 8206C 8008146C 250887E6 */  addiu      $t0, $t0, %lo(D_800E87E6)
/* 82070 80081470 95090000 */  lhu        $t1, ($t0)
/* 82074 80081474 3C050500 */  lui        $a1, 0x500
/* 82078 80081478 34A50528 */  ori        $a1, $a1, 0x528
/* 8207C 8008147C 312A0800 */  andi       $t2, $t1, 0x800
/* 82080 80081480 51400003 */  beql       $t2, $zero, .L80081490
/* 82084 80081484 8E440000 */   lw        $a0, ($s2)
/* 82088 80081488 26100100 */  addiu      $s0, $s0, 0x100
/* 8208C 8008148C 8E440000 */  lw         $a0, ($s2)
.L80081490:
/* 82090 80081490 0C024154 */  jal        func_80090550
/* 82094 80081494 00103200 */   sll       $a2, $s0, 8
/* 82098 80081498 8E2B0000 */  lw         $t3, ($s1)
/* 8209C 8008149C 3C014000 */  lui        $at, 0x4000
/* 820A0 800814A0 3C050500 */  lui        $a1, 0x500
/* 820A4 800814A4 01613025 */  or         $a2, $t3, $at
/* 820A8 800814A8 AE260000 */  sw         $a2, ($s1)
/* 820AC 800814AC 34A50518 */  ori        $a1, $a1, 0x518
/* 820B0 800814B0 0C024154 */  jal        func_80090550
/* 820B4 800814B4 8E440000 */   lw        $a0, ($s2)
/* 820B8 800814B8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 820BC 800814BC 8FB00018 */  lw         $s0, 0x18($sp)
/* 820C0 800814C0 8FB1001C */  lw         $s1, 0x1c($sp)
/* 820C4 800814C4 8FB20020 */  lw         $s2, 0x20($sp)
/* 820C8 800814C8 03E00008 */  jr         $ra
/* 820CC 800814CC 27BD0038 */   addiu     $sp, $sp, 0x38
