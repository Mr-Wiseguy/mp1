	.set noat
	.set noreorder

glabel func_80019060
/* 19C60 80019060 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 19C64 80019064 AFBF0030 */  sw         $ra, 0x30($sp)
/* 19C68 80019068 AFB5002C */  sw         $s5, 0x2c($sp)
/* 19C6C 8001906C AFB40028 */  sw         $s4, 0x28($sp)
/* 19C70 80019070 AFB30024 */  sw         $s3, 0x24($sp)
/* 19C74 80019074 AFB20020 */  sw         $s2, 0x20($sp)
/* 19C78 80019078 AFB1001C */  sw         $s1, 0x1c($sp)
/* 19C7C 8001907C AFB00018 */  sw         $s0, 0x18($sp)
/* 19C80 80019080 F7B40038 */  sdc1       $f20, 0x38($sp)
/* 19C84 80019084 00809021 */  addu       $s2, $a0, $zero
/* 19C88 80019088 00A0A821 */  addu       $s5, $a1, $zero
/* 19C8C 8001908C 3C03800F */  lui        $v1, %hi(D_800ECB38)
/* 19C90 80019090 9463CB38 */  lhu        $v1, %lo(D_800ECB38)($v1)
/* 19C94 80019094 3C02800F */  lui        $v0, %hi(D_800EC6DC)
/* 19C98 80019098 9442C6DC */  lhu        $v0, %lo(D_800EC6DC)($v0)
/* 19C9C 8001909C 14620003 */  bne        $v1, $v0, .L800190AC
/* 19CA0 800190A0 00C0A021 */   addu      $s4, $a2, $zero
/* 19CA4 800190A4 08006474 */  j          .L800191D0
/* 19CA8 800190A8 2402FFFF */   addiu     $v0, $zero, -1
.L800190AC:
/* 19CAC 800190AC 3C02800F */  lui        $v0, %hi(D_800ECB38)
/* 19CB0 800190B0 9442CB38 */  lhu        $v0, %lo(D_800ECB38)($v0)
/* 19CB4 800190B4 24420001 */  addiu      $v0, $v0, 1
/* 19CB8 800190B8 3C01800F */  lui        $at, %hi(D_800ECB38)
/* 19CBC 800190BC A422CB38 */  sh         $v0, %lo(D_800ECB38)($at)
/* 19CC0 800190C0 3C02800F */  lui        $v0, %hi(D_800F527A)
/* 19CC4 800190C4 8442527A */  lh         $v0, %lo(D_800F527A)($v0)
/* 19CC8 800190C8 00409821 */  addu       $s3, $v0, $zero
/* 19CCC 800190CC 000280C0 */  sll        $s0, $v0, 3
/* 19CD0 800190D0 02028021 */  addu       $s0, $s0, $v0
/* 19CD4 800190D4 00108080 */  sll        $s0, $s0, 2
/* 19CD8 800190D8 3C02800F */  lui        $v0, %hi(D_800ED60C)
/* 19CDC 800190DC 8C42D60C */  lw         $v0, %lo(D_800ED60C)($v0)
/* 19CE0 800190E0 02028021 */  addu       $s0, $s0, $v0
/* 19CE4 800190E4 96020002 */  lhu        $v0, 2($s0)
/* 19CE8 800190E8 3C01800F */  lui        $at, %hi(D_800F527A)
/* 19CEC 800190EC A422527A */  sh         $v0, %lo(D_800F527A)($at)
/* 19CF0 800190F0 24040001 */  addiu      $a0, $zero, 1
/* 19CF4 800190F4 0C0193BD */  jal        func_80064EF4
/* 19CF8 800190F8 00002821 */   addu      $a1, $zero, $zero
/* 19CFC 800190FC A6020004 */  sh         $v0, 4($s0)
/* 19D00 80019100 96030000 */  lhu        $v1, ($s0)
/* 19D04 80019104 34630001 */  ori        $v1, $v1, 1
/* 19D08 80019108 A6030000 */  sh         $v1, ($s0)
/* 19D0C 8001910C A6120006 */  sh         $s2, 6($s0)
/* 19D10 80019110 3C013F80 */  lui        $at, 0x3f80
/* 19D14 80019114 4481A000 */  mtc1       $at, $f20
/* 19D18 80019118 00000000 */  nop
/* 19D1C 8001911C E6140014 */  swc1       $f20, 0x14($s0)
/* 19D20 80019120 E6140010 */  swc1       $f20, 0x10($s0)
/* 19D24 80019124 00021400 */  sll        $v0, $v0, 0x10
/* 19D28 80019128 00028C03 */  sra        $s1, $v0, 0x10
/* 19D2C 8001912C 02202021 */  addu       $a0, $s1, $zero
/* 19D30 80019130 00002821 */  addu       $a1, $zero, $zero
/* 19D34 80019134 0C019D4B */  jal        func_8006752C
/* 19D38 80019138 240600FF */   addiu     $a2, $zero, 0xff
/* 19D3C 8001913C 02202021 */  addu       $a0, $s1, $zero
/* 19D40 80019140 00002821 */  addu       $a1, $zero, $zero
/* 19D44 80019144 0C019D20 */  jal        func_80067480
/* 19D48 80019148 3406FFFF */   ori       $a2, $zero, 0xffff
/* 19D4C 8001914C 02202021 */  addu       $a0, $s1, $zero
/* 19D50 80019150 00002821 */  addu       $a1, $zero, $zero
/* 19D54 80019154 0C019D2F */  jal        func_800674BC
/* 19D58 80019158 24061000 */   addiu     $a2, $zero, 0x1000
/* 19D5C 8001915C 02202021 */  addu       $a0, $s1, $zero
/* 19D60 80019160 4406A000 */  mfc1       $a2, $f20
/* 19D64 80019164 4407A000 */  mfc1       $a3, $f20
/* 19D68 80019168 00000000 */  nop
/* 19D6C 8001916C 0C019CD5 */  jal        func_80067354
/* 19D70 80019170 00002821 */   addu      $a1, $zero, $zero
/* 19D74 80019174 3290FFFF */  andi       $s0, $s4, 0xffff
/* 19D78 80019178 02202021 */  addu       $a0, $s1, $zero
/* 19D7C 8001917C 00002821 */  addu       $a1, $zero, $zero
/* 19D80 80019180 0C019CAC */  jal        func_800672B0
/* 19D84 80019184 02003021 */   addu      $a2, $s0, $zero
/* 19D88 80019188 00123400 */  sll        $a2, $s2, 0x10
/* 19D8C 8001918C 02202021 */  addu       $a0, $s1, $zero
/* 19D90 80019190 00002821 */  addu       $a1, $zero, $zero
/* 19D94 80019194 00063403 */  sra        $a2, $a2, 0x10
/* 19D98 80019198 0C019C82 */  jal        func_80067208
/* 19D9C 8001919C 32A7FFFF */   andi      $a3, $s5, 0xffff
/* 19DA0 800191A0 02202021 */  addu       $a0, $s1, $zero
/* 19DA4 800191A4 00002821 */  addu       $a1, $zero, $zero
/* 19DA8 800191A8 0C019CE1 */  jal        func_80067384
/* 19DAC 800191AC 2406000A */   addiu     $a2, $zero, 0xa
/* 19DB0 800191B0 16000006 */  bnez       $s0, .L800191CC
/* 19DB4 800191B4 00131400 */   sll       $v0, $s3, 0x10
/* 19DB8 800191B8 02202021 */  addu       $a0, $s1, $zero
/* 19DBC 800191BC 00002821 */  addu       $a1, $zero, $zero
/* 19DC0 800191C0 0C019C77 */  jal        func_800671DC
/* 19DC4 800191C4 00003021 */   addu      $a2, $zero, $zero
/* 19DC8 800191C8 00131400 */  sll        $v0, $s3, 0x10
.L800191CC:
/* 19DCC 800191CC 00021403 */  sra        $v0, $v0, 0x10
.L800191D0:
/* 19DD0 800191D0 8FBF0030 */  lw         $ra, 0x30($sp)
/* 19DD4 800191D4 8FB5002C */  lw         $s5, 0x2c($sp)
/* 19DD8 800191D8 8FB40028 */  lw         $s4, 0x28($sp)
/* 19DDC 800191DC 8FB30024 */  lw         $s3, 0x24($sp)
/* 19DE0 800191E0 8FB20020 */  lw         $s2, 0x20($sp)
/* 19DE4 800191E4 8FB1001C */  lw         $s1, 0x1c($sp)
/* 19DE8 800191E8 8FB00018 */  lw         $s0, 0x18($sp)
/* 19DEC 800191EC D7B40038 */  ldc1       $f20, 0x38($sp)
/* 19DF0 800191F0 03E00008 */  jr         $ra
/* 19DF4 800191F4 27BD0040 */   addiu     $sp, $sp, 0x40
