	.set noat
	.set noreorder

glabel func_800763CC
/* 76FCC 800763CC 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 76FD0 800763D0 AFBF002C */  sw         $ra, 0x2c($sp)
/* 76FD4 800763D4 AFB40028 */  sw         $s4, 0x28($sp)
/* 76FD8 800763D8 AFB30024 */  sw         $s3, 0x24($sp)
/* 76FDC 800763DC AFB20020 */  sw         $s2, 0x20($sp)
/* 76FE0 800763E0 AFB1001C */  sw         $s1, 0x1c($sp)
/* 76FE4 800763E4 AFB00018 */  sw         $s0, 0x18($sp)
/* 76FE8 800763E8 F7BE0058 */  sdc1       $f30, 0x58($sp)
/* 76FEC 800763EC F7BC0050 */  sdc1       $f28, 0x50($sp)
/* 76FF0 800763F0 F7BA0048 */  sdc1       $f26, 0x48($sp)
/* 76FF4 800763F4 F7B80040 */  sdc1       $f24, 0x40($sp)
/* 76FF8 800763F8 F7B60038 */  sdc1       $f22, 0x38($sp)
/* 76FFC 800763FC F7B40030 */  sdc1       $f20, 0x30($sp)
/* 77000 80076400 00808821 */  addu       $s1, $a0, $zero
/* 77004 80076404 3C0140A0 */  lui        $at, 0x40a0
/* 77008 80076408 4481F000 */  mtc1       $at, $f30
/* 7700C 8007640C 86220004 */  lh         $v0, 4($s1)
/* 77010 80076410 14400010 */  bnez       $v0, .L80076454
/* 77014 80076414 24060001 */   addiu     $a2, $zero, 1
/* 77018 80076418 AFA00010 */  sw         $zero, 0x10($sp)
/* 7701C 8007641C 3C05800D */  lui        $a1, %hi(D_800CBA30)
/* 77020 80076420 24A5BA30 */  addiu      $a1, $a1, %lo(D_800CBA30)
/* 77024 80076424 0C01D9ED */  jal        func_800767B4
/* 77028 80076428 2407FFF4 */   addiu     $a3, $zero, -0xc
/* 7702C 8007642C C6200058 */  lwc1       $f0, 0x58($s1)
/* 77030 80076430 4600008D */  trunc.w.s  $f2, $f0
/* 77034 80076434 44071000 */  mfc1       $a3, $f2
/* 77038 80076438 00000000 */  nop
/* 7703C 8007643C 00073C00 */  sll        $a3, $a3, 0x10
/* 77040 80076440 86240014 */  lh         $a0, 0x14($s1)
/* 77044 80076444 00002821 */  addu       $a1, $zero, $zero
/* 77048 80076448 24060053 */  addiu      $a2, $zero, 0x53
/* 7704C 8007644C 0C019B71 */  jal        func_80066DC4
/* 77050 80076450 00073C03 */   sra       $a3, $a3, 0x10
.L80076454:
/* 77054 80076454 86230004 */  lh         $v1, 4($s1)
/* 77058 80076458 86220006 */  lh         $v0, 6($s1)
/* 7705C 8007645C 0043102A */  slt        $v0, $v0, $v1
/* 77060 80076460 14400008 */  bnez       $v0, .L80076484
/* 77064 80076464 00000000 */   nop
/* 77068 80076468 3C02800F */  lui        $v0, %hi(D_800F3394)
/* 7706C 8007646C 90423394 */  lbu        $v0, %lo(D_800F3394)($v0)
/* 77070 80076470 14400004 */  bnez       $v0, .L80076484
/* 77074 80076474 24020004 */   addiu     $v0, $zero, 4
/* 77078 80076478 92230001 */  lbu        $v1, 1($s1)
/* 7707C 8007647C 14620007 */  bne        $v1, $v0, .L8007649C
/* 77080 80076480 2402000A */   addiu     $v0, $zero, 0xa
.L80076484:
/* 77084 80076484 0C01D8CE */  jal        func_80076338
/* 77088 80076488 02202021 */   addu      $a0, $s1, $zero
/* 7708C 8007648C 3C01800F */  lui        $at, %hi(D_800F64F2)
/* 77090 80076490 A02064F2 */  sb         $zero, %lo(D_800F64F2)($at)
/* 77094 80076494 0801D9C2 */  j          .L80076708
/* 77098 80076498 00001021 */   addu      $v0, $zero, $zero
.L8007649C:
/* 7709C 8007649C 86230004 */  lh         $v1, 4($s1)
/* 770A0 800764A0 14620005 */  bne        $v1, $v0, .L800764B8
/* 770A4 800764A4 24020026 */   addiu     $v0, $zero, 0x26
/* 770A8 800764A8 0C0180AB */  jal        func_800602AC
/* 770AC 800764AC 2404041A */   addiu     $a0, $zero, 0x41a
/* 770B0 800764B0 86230004 */  lh         $v1, 4($s1)
/* 770B4 800764B4 24020026 */  addiu      $v0, $zero, 0x26
.L800764B8:
/* 770B8 800764B8 1462000B */  bne        $v1, $v0, .L800764E8
/* 770BC 800764BC 00000000 */   nop
/* 770C0 800764C0 3C02800F */  lui        $v0, %hi(D_800ED5DE)
/* 770C4 800764C4 8442D5DE */  lh         $v0, %lo(D_800ED5DE)($v0)
/* 770C8 800764C8 3C01800C */  lui        $at, %hi(D_800C61C0)
/* 770CC 800764CC 00220821 */  addu       $at, $at, $v0
/* 770D0 800764D0 902261C0 */  lbu        $v0, %lo(D_800C61C0)($at)
/* 770D4 800764D4 00021040 */  sll        $v0, $v0, 1
/* 770D8 800764D8 3C04800C */  lui        $a0, %hi(D_800C61B8)
/* 770DC 800764DC 00822021 */  addu       $a0, $a0, $v0
/* 770E0 800764E0 0C0180AB */  jal        func_800602AC
/* 770E4 800764E4 848461B8 */   lh        $a0, %lo(D_800C61B8)($a0)
.L800764E8:
/* 770E8 800764E8 86230004 */  lh         $v1, 4($s1)
/* 770EC 800764EC 86220006 */  lh         $v0, 6($s1)
/* 770F0 800764F0 2442FFF6 */  addiu      $v0, $v0, -0xa
/* 770F4 800764F4 0043102A */  slt        $v0, $v0, $v1
/* 770F8 800764F8 1040004E */  beqz       $v0, .L80076634
/* 770FC 800764FC 24020002 */   addiu     $v0, $zero, 2
/* 77100 80076500 A2220001 */  sb         $v0, 1($s1)
/* 77104 80076504 86220004 */  lh         $v0, 4($s1)
/* 77108 80076508 2442000A */  addiu      $v0, $v0, 0xa
/* 7710C 8007650C 86230006 */  lh         $v1, 6($s1)
/* 77110 80076510 00431023 */  subu       $v0, $v0, $v1
/* 77114 80076514 4482C000 */  mtc1       $v0, $f24
/* 77118 80076518 00000000 */  nop
/* 7711C 8007651C 4680C620 */  cvt.s.w    $f24, $f24
/* 77120 80076520 3C0140A0 */  lui        $at, 0x40a0
/* 77124 80076524 44810000 */  mtc1       $at, $f0
/* 77128 80076528 86240014 */  lh         $a0, 0x14($s1)
/* 7712C 8007652C 4600C002 */  mul.s      $f0, $f24, $f0
/* 77130 80076530 44060000 */  mfc1       $a2, $f0
/* 77134 80076534 00000000 */  nop
/* 77138 80076538 0C019CEC */  jal        func_800673B0
/* 7713C 8007653C 00002821 */   addu      $a1, $zero, $zero
/* 77140 80076540 4480A000 */  mtc1       $zero, $f20
/* 77144 80076544 00000000 */  nop
/* 77148 80076548 461EA03C */  c.lt.s     $f20, $f30
/* 7714C 8007654C 00000000 */  nop
/* 77150 80076550 00000000 */  nop
/* 77154 80076554 4500006B */  bc1f       .L80076704
/* 77158 80076558 3C128000 */   lui       $s2, 0x8000
/* 7715C 8007655C 3C013F80 */  lui        $at, 0x3f80
/* 77160 80076560 4481D000 */  mtc1       $at, $f26
/* 77164 80076564 3C014120 */  lui        $at, 0x4120
/* 77168 80076568 44810000 */  mtc1       $at, $f0
/* 7716C 8007656C 00000000 */  nop
/* 77170 80076570 4600C003 */  div.s      $f0, $f24, $f0
/* 77174 80076574 4600D581 */  sub.s      $f22, $f26, $f0
/* 77178 80076578 3C1441CC */  lui        $s4, 0x41cc
/* 7717C 8007657C 3C13437F */  lui        $s3, 0x437f
/* 77180 80076580 3C014F00 */  lui        $at, 0x4f00
/* 77184 80076584 4481E000 */  mtc1       $at, $f28
/* 77188 80076588 461AA000 */  add.s      $f0, $f20, $f26
.L8007658C:
/* 7718C 8007658C 4600008D */  trunc.w.s  $f2, $f0
/* 77190 80076590 44101000 */  mfc1       $s0, $f2
/* 77194 80076594 00000000 */  nop
/* 77198 80076598 00108400 */  sll        $s0, $s0, 0x10
/* 7719C 8007659C 00108403 */  sra        $s0, $s0, 0x10
/* 771A0 800765A0 86240014 */  lh         $a0, 0x14($s1)
/* 771A4 800765A4 4406B000 */  mfc1       $a2, $f22
/* 771A8 800765A8 4407B000 */  mfc1       $a3, $f22
/* 771AC 800765AC 00000000 */  nop
/* 771B0 800765B0 0C019CD5 */  jal        func_80067354
/* 771B4 800765B4 02002821 */   addu      $a1, $s0, $zero
/* 771B8 800765B8 86240014 */  lh         $a0, 0x14($s1)
/* 771BC 800765BC 44942000 */  mtc1       $s4, $f4
/* 771C0 800765C0 00000000 */  nop
/* 771C4 800765C4 4604C002 */  mul.s      $f0, $f24, $f4
/* 771C8 800765C8 44932000 */  mtc1       $s3, $f4
/* 771CC 800765CC 00000000 */  nop
/* 771D0 800765D0 46002081 */  sub.s      $f2, $f4, $f0
/* 771D4 800765D4 4602E03E */  c.le.s     $f28, $f2
/* 771D8 800765D8 00000000 */  nop
/* 771DC 800765DC 00000000 */  nop
/* 771E0 800765E0 45010005 */  bc1t       .L800765F8
/* 771E4 800765E4 02002821 */   addu      $a1, $s0, $zero
/* 771E8 800765E8 4600100D */  trunc.w.s  $f0, $f2
/* 771EC 800765EC 44060000 */  mfc1       $a2, $f0
/* 771F0 800765F0 0801D983 */  j          .L8007660C
/* 771F4 800765F4 00000000 */   nop
.L800765F8:
/* 771F8 800765F8 461C1001 */  sub.s      $f0, $f2, $f28
/* 771FC 800765FC 4600008D */  trunc.w.s  $f2, $f0
/* 77200 80076600 44061000 */  mfc1       $a2, $f2
/* 77204 80076604 00000000 */  nop
/* 77208 80076608 00D23025 */  or         $a2, $a2, $s2
.L8007660C:
/* 7720C 8007660C 0C019D4B */  jal        func_8006752C
/* 77210 80076610 30C6FFFF */   andi      $a2, $a2, 0xffff
/* 77214 80076614 461AA500 */  add.s      $f20, $f20, $f26
/* 77218 80076618 461EA03C */  c.lt.s     $f20, $f30
/* 7721C 8007661C 00000000 */  nop
/* 77220 80076620 00000000 */  nop
/* 77224 80076624 4503FFD9 */  bc1tl      .L8007658C
/* 77228 80076628 461AA000 */   add.s     $f0, $f20, $f26
/* 7722C 8007662C 0801D9C2 */  j          .L80076708
/* 77230 80076630 24020001 */   addiu     $v0, $zero, 1
.L80076634:
/* 77234 80076634 86220004 */  lh         $v0, 4($s1)
/* 77238 80076638 2842000A */  slti       $v0, $v0, 0xa
/* 7723C 8007663C 10400032 */  beqz       $v0, .L80076708
/* 77240 80076640 24020001 */   addiu     $v0, $zero, 1
/* 77244 80076644 86220004 */  lh         $v0, 4($s1)
/* 77248 80076648 44821000 */  mtc1       $v0, $f2
/* 7724C 8007664C 00000000 */  nop
/* 77250 80076650 468010A0 */  cvt.s.w    $f2, $f2
/* 77254 80076654 3C0141A0 */  lui        $at, 0x41a0
/* 77258 80076658 44810000 */  mtc1       $at, $f0
/* 7725C 8007665C 00000000 */  nop
/* 77260 80076660 46001082 */  mul.s      $f2, $f2, $f0
/* 77264 80076664 3C014334 */  lui        $at, 0x4334
/* 77268 80076668 44810000 */  mtc1       $at, $f0
/* 7726C 8007666C 86240014 */  lh         $a0, 0x14($s1)
/* 77270 80076670 46020081 */  sub.s      $f2, $f0, $f2
/* 77274 80076674 44061000 */  mfc1       $a2, $f2
/* 77278 80076678 00000000 */  nop
/* 7727C 8007667C 0C019CEC */  jal        func_800673B0
/* 77280 80076680 00002821 */   addu      $a1, $zero, $zero
/* 77284 80076684 4480A000 */  mtc1       $zero, $f20
/* 77288 80076688 00000000 */  nop
/* 7728C 8007668C 461EA03C */  c.lt.s     $f20, $f30
/* 77290 80076690 00000000 */  nop
/* 77294 80076694 00000000 */  nop
/* 77298 80076698 4500001B */  bc1f       .L80076708
/* 7729C 8007669C 24020001 */   addiu     $v0, $zero, 1
/* 772A0 800766A0 3C013F80 */  lui        $at, 0x3f80
/* 772A4 800766A4 4481C000 */  mtc1       $at, $f24
/* 772A8 800766A8 3C0140E0 */  lui        $at, 0x40e0
/* 772AC 800766AC 4481B000 */  mtc1       $at, $f22
/* 772B0 800766B0 4618A500 */  add.s      $f20, $f20, $f24
.L800766B4:
/* 772B4 800766B4 4600A00D */  trunc.w.s  $f0, $f20
/* 772B8 800766B8 44050000 */  mfc1       $a1, $f0
/* 772BC 800766BC 00000000 */  nop
/* 772C0 800766C0 00052C00 */  sll        $a1, $a1, 0x10
/* 772C4 800766C4 86220004 */  lh         $v0, 4($s1)
/* 772C8 800766C8 44820000 */  mtc1       $v0, $f0
/* 772CC 800766CC 00000000 */  nop
/* 772D0 800766D0 46800020 */  cvt.s.w    $f0, $f0
/* 772D4 800766D4 46160003 */  div.s      $f0, $f0, $f22
/* 772D8 800766D8 86240014 */  lh         $a0, 0x14($s1)
/* 772DC 800766DC 44060000 */  mfc1       $a2, $f0
/* 772E0 800766E0 44070000 */  mfc1       $a3, $f0
/* 772E4 800766E4 00000000 */  nop
/* 772E8 800766E8 0C019CD5 */  jal        func_80067354
/* 772EC 800766EC 00052C03 */   sra       $a1, $a1, 0x10
/* 772F0 800766F0 461EA03C */  c.lt.s     $f20, $f30
/* 772F4 800766F4 00000000 */  nop
/* 772F8 800766F8 00000000 */  nop
/* 772FC 800766FC 4503FFED */  bc1tl      .L800766B4
/* 77300 80076700 4618A500 */   add.s     $f20, $f20, $f24
.L80076704:
/* 77304 80076704 24020001 */  addiu      $v0, $zero, 1
.L80076708:
/* 77308 80076708 8FBF002C */  lw         $ra, 0x2c($sp)
/* 7730C 8007670C 8FB40028 */  lw         $s4, 0x28($sp)
/* 77310 80076710 8FB30024 */  lw         $s3, 0x24($sp)
/* 77314 80076714 8FB20020 */  lw         $s2, 0x20($sp)
/* 77318 80076718 8FB1001C */  lw         $s1, 0x1c($sp)
/* 7731C 8007671C 8FB00018 */  lw         $s0, 0x18($sp)
/* 77320 80076720 D7BE0058 */  ldc1       $f30, 0x58($sp)
/* 77324 80076724 D7BC0050 */  ldc1       $f28, 0x50($sp)
/* 77328 80076728 D7BA0048 */  ldc1       $f26, 0x48($sp)
/* 7732C 8007672C D7B80040 */  ldc1       $f24, 0x40($sp)
/* 77330 80076730 D7B60038 */  ldc1       $f22, 0x38($sp)
/* 77334 80076734 D7B40030 */  ldc1       $f20, 0x30($sp)
/* 77338 80076738 03E00008 */  jr         $ra
/* 7733C 8007673C 27BD0060 */   addiu     $sp, $sp, 0x60
