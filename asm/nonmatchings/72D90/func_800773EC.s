	.set noat
	.set noreorder

glabel func_800773EC
/* 77FEC 800773EC 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 77FF0 800773F0 AFBF0020 */  sw         $ra, 0x20($sp)
/* 77FF4 800773F4 AFB3001C */  sw         $s3, 0x1c($sp)
/* 77FF8 800773F8 AFB20018 */  sw         $s2, 0x18($sp)
/* 77FFC 800773FC AFB10014 */  sw         $s1, 0x14($sp)
/* 78000 80077400 AFB00010 */  sw         $s0, 0x10($sp)
/* 78004 80077404 F7BC0048 */  sdc1       $f28, 0x48($sp)
/* 78008 80077408 F7BA0040 */  sdc1       $f26, 0x40($sp)
/* 7800C 8007740C F7B80038 */  sdc1       $f24, 0x38($sp)
/* 78010 80077410 F7B60030 */  sdc1       $f22, 0x30($sp)
/* 78014 80077414 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 78018 80077418 00808821 */  addu       $s1, $a0, $zero
/* 7801C 8007741C 86220004 */  lh         $v0, 4($s1)
/* 78020 80077420 1440000D */  bnez       $v0, .L80077458
/* 78024 80077424 00C08021 */   addu      $s0, $a2, $zero
/* 78028 80077428 0C01DD9F */  jal        func_8007767C
/* 7802C 8007742C 00000000 */   nop
/* 78030 80077430 2402FC18 */  addiu      $v0, $zero, -0x3e8
/* 78034 80077434 A6220008 */  sh         $v0, 8($s1)
/* 78038 80077438 2402012C */  addiu      $v0, $zero, 0x12c
/* 7803C 8007743C A622000A */  sh         $v0, 0xa($s1)
/* 78040 80077440 00102400 */  sll        $a0, $s0, 0x10
/* 78044 80077444 0C0180AB */  jal        func_800602AC
/* 78048 80077448 00042403 */   sra       $a0, $a0, 0x10
/* 7804C 8007744C 24020001 */  addiu      $v0, $zero, 1
/* 78050 80077450 3C01800F */  lui        $at, %hi(D_800F64F2)
/* 78054 80077454 A02264F2 */  sb         $v0, %lo(D_800F64F2)($at)
.L80077458:
/* 78058 80077458 86230004 */  lh         $v1, 4($s1)
/* 7805C 8007745C 86220006 */  lh         $v0, 6($s1)
/* 78060 80077460 0043102A */  slt        $v0, $v0, $v1
/* 78064 80077464 14400008 */  bnez       $v0, .L80077488
/* 78068 80077468 00000000 */   nop
/* 7806C 8007746C 3C02800F */  lui        $v0, %hi(D_800F3394)
/* 78070 80077470 90423394 */  lbu        $v0, %lo(D_800F3394)($v0)
/* 78074 80077474 14400004 */  bnez       $v0, .L80077488
/* 78078 80077478 24020004 */   addiu     $v0, $zero, 4
/* 7807C 8007747C 92230001 */  lbu        $v1, 1($s1)
/* 78080 80077480 14620005 */  bne        $v1, $v0, .L80077498
/* 78084 80077484 00000000 */   nop
.L80077488:
/* 78088 80077488 0C01D8CE */  jal        func_80076338
/* 7808C 8007748C 02202021 */   addu      $a0, $s1, $zero
/* 78090 80077490 0801DD93 */  j          .L8007764C
/* 78094 80077494 00001021 */   addu      $v0, $zero, $zero
.L80077498:
/* 78098 80077498 86230004 */  lh         $v1, 4($s1)
/* 7809C 8007749C 86220006 */  lh         $v0, 6($s1)
/* 780A0 800774A0 2442FFF6 */  addiu      $v0, $v0, -0xa
/* 780A4 800774A4 0043102A */  slt        $v0, $v0, $v1
/* 780A8 800774A8 10400056 */  beqz       $v0, .L80077604
/* 780AC 800774AC 24020002 */   addiu     $v0, $zero, 2
/* 780B0 800774B0 A2220001 */  sb         $v0, 1($s1)
/* 780B4 800774B4 86220004 */  lh         $v0, 4($s1)
/* 780B8 800774B8 2442000A */  addiu      $v0, $v0, 0xa
/* 780BC 800774BC 86230006 */  lh         $v1, 6($s1)
/* 780C0 800774C0 00431023 */  subu       $v0, $v0, $v1
/* 780C4 800774C4 4482B000 */  mtc1       $v0, $f22
/* 780C8 800774C8 00000000 */  nop
/* 780CC 800774CC 4680B5A0 */  cvt.s.w    $f22, $f22
/* 780D0 800774D0 00009021 */  addu       $s2, $zero, $zero
/* 780D4 800774D4 3C014120 */  lui        $at, 0x4120
/* 780D8 800774D8 44810000 */  mtc1       $at, $f0
/* 780DC 800774DC 00000000 */  nop
/* 780E0 800774E0 4600B003 */  div.s      $f0, $f22, $f0
/* 780E4 800774E4 3C013F80 */  lui        $at, 0x3f80
/* 780E8 800774E8 44811000 */  mtc1       $at, $f2
/* 780EC 800774EC 00000000 */  nop
/* 780F0 800774F0 46001501 */  sub.s      $f20, $f2, $f0
/* 780F4 800774F4 3C0141CC */  lui        $at, 0x41cc
/* 780F8 800774F8 4481E000 */  mtc1       $at, $f28
/* 780FC 800774FC 3C01437F */  lui        $at, 0x437f
/* 78100 80077500 4481D000 */  mtc1       $at, $f26
/* 78104 80077504 3C014F00 */  lui        $at, 0x4f00
/* 78108 80077508 4481C000 */  mtc1       $at, $f24
/* 7810C 8007750C 3C138000 */  lui        $s3, 0x8000
/* 78110 80077510 00128400 */  sll        $s0, $s2, 0x10
.L80077514:
/* 78114 80077514 00108403 */  sra        $s0, $s0, 0x10
/* 78118 80077518 86240014 */  lh         $a0, 0x14($s1)
/* 7811C 8007751C 4406A000 */  mfc1       $a2, $f20
/* 78120 80077520 4407A000 */  mfc1       $a3, $f20
/* 78124 80077524 00000000 */  nop
/* 78128 80077528 0C019CD5 */  jal        func_80067354
/* 7812C 8007752C 02002821 */   addu      $a1, $s0, $zero
/* 78130 80077530 86240014 */  lh         $a0, 0x14($s1)
/* 78134 80077534 461CB002 */  mul.s      $f0, $f22, $f28
/* 78138 80077538 4600D081 */  sub.s      $f2, $f26, $f0
/* 7813C 8007753C 4602C03E */  c.le.s     $f24, $f2
/* 78140 80077540 00000000 */  nop
/* 78144 80077544 00000000 */  nop
/* 78148 80077548 45010005 */  bc1t       .L80077560
/* 7814C 8007754C 02002821 */   addu      $a1, $s0, $zero
/* 78150 80077550 4600100D */  trunc.w.s  $f0, $f2
/* 78154 80077554 44060000 */  mfc1       $a2, $f0
/* 78158 80077558 0801DD5D */  j          .L80077574
/* 7815C 8007755C 00000000 */   nop
.L80077560:
/* 78160 80077560 46181001 */  sub.s      $f0, $f2, $f24
/* 78164 80077564 4600008D */  trunc.w.s  $f2, $f0
/* 78168 80077568 44061000 */  mfc1       $a2, $f2
/* 7816C 8007756C 00000000 */  nop
/* 78170 80077570 00D33025 */  or         $a2, $a2, $s3
.L80077574:
/* 78174 80077574 0C019D4B */  jal        func_8006752C
/* 78178 80077578 30C6FFFF */   andi      $a2, $a2, 0xffff
/* 7817C 8007757C 26420001 */  addiu      $v0, $s2, 1
/* 78180 80077580 00409021 */  addu       $s2, $v0, $zero
/* 78184 80077584 00021400 */  sll        $v0, $v0, 0x10
/* 78188 80077588 00021403 */  sra        $v0, $v0, 0x10
/* 7818C 8007758C 28420002 */  slti       $v0, $v0, 2
/* 78190 80077590 1440FFE0 */  bnez       $v0, .L80077514
/* 78194 80077594 00128400 */   sll       $s0, $s2, 0x10
/* 78198 80077598 96220008 */  lhu        $v0, 8($s1)
/* 7819C 8007759C 9623000A */  lhu        $v1, 0xa($s1)
/* 781A0 800775A0 00431021 */  addu       $v0, $v0, $v1
/* 781A4 800775A4 A6220008 */  sh         $v0, 8($s1)
/* 781A8 800775A8 00021400 */  sll        $v0, $v0, 0x10
/* 781AC 800775AC 00021403 */  sra        $v0, $v0, 0x10
/* 781B0 800775B0 44820000 */  mtc1       $v0, $f0
/* 781B4 800775B4 00000000 */  nop
/* 781B8 800775B8 46800020 */  cvt.s.w    $f0, $f0
/* 781BC 800775BC 3C0142C8 */  lui        $at, 0x42c8
/* 781C0 800775C0 44811000 */  mtc1       $at, $f2
/* 781C4 800775C4 00000000 */  nop
/* 781C8 800775C8 46020003 */  div.s      $f0, $f0, $f2
/* 781CC 800775CC C6220058 */  lwc1       $f2, 0x58($s1)
/* 781D0 800775D0 46020000 */  add.s      $f0, $f0, $f2
/* 781D4 800775D4 E6200058 */  swc1       $f0, 0x58($s1)
/* 781D8 800775D8 4600008D */  trunc.w.s  $f2, $f0
/* 781DC 800775DC 44071000 */  mfc1       $a3, $f2
/* 781E0 800775E0 00000000 */  nop
/* 781E4 800775E4 00073C00 */  sll        $a3, $a3, 0x10
/* 781E8 800775E8 86240014 */  lh         $a0, 0x14($s1)
/* 781EC 800775EC 00002821 */  addu       $a1, $zero, $zero
/* 781F0 800775F0 240600A0 */  addiu      $a2, $zero, 0xa0
/* 781F4 800775F4 0C019B71 */  jal        func_80066DC4
/* 781F8 800775F8 00073C03 */   sra       $a3, $a3, 0x10
/* 781FC 800775FC 0801DD93 */  j          .L8007764C
/* 78200 80077600 24020001 */   addiu     $v0, $zero, 1
.L80077604:
/* 78204 80077604 00009021 */  addu       $s2, $zero, $zero
/* 78208 80077608 3C013F80 */  lui        $at, 0x3f80
/* 7820C 8007760C 4481A000 */  mtc1       $at, $f20
/* 78210 80077610 00122C00 */  sll        $a1, $s2, 0x10
.L80077614:
/* 78214 80077614 86240014 */  lh         $a0, 0x14($s1)
/* 78218 80077618 4406A000 */  mfc1       $a2, $f20
/* 7821C 8007761C 4407A000 */  mfc1       $a3, $f20
/* 78220 80077620 00000000 */  nop
/* 78224 80077624 0C019CD5 */  jal        func_80067354
/* 78228 80077628 00052C03 */   sra       $a1, $a1, 0x10
/* 7822C 8007762C 26420001 */  addiu      $v0, $s2, 1
/* 78230 80077630 00409021 */  addu       $s2, $v0, $zero
/* 78234 80077634 00021400 */  sll        $v0, $v0, 0x10
/* 78238 80077638 00021403 */  sra        $v0, $v0, 0x10
/* 7823C 8007763C 28420002 */  slti       $v0, $v0, 2
/* 78240 80077640 5440FFF4 */  bnel       $v0, $zero, .L80077614
/* 78244 80077644 00122C00 */   sll       $a1, $s2, 0x10
/* 78248 80077648 24020001 */  addiu      $v0, $zero, 1
.L8007764C:
/* 7824C 8007764C 8FBF0020 */  lw         $ra, 0x20($sp)
/* 78250 80077650 8FB3001C */  lw         $s3, 0x1c($sp)
/* 78254 80077654 8FB20018 */  lw         $s2, 0x18($sp)
/* 78258 80077658 8FB10014 */  lw         $s1, 0x14($sp)
/* 7825C 8007765C 8FB00010 */  lw         $s0, 0x10($sp)
/* 78260 80077660 D7BC0048 */  ldc1       $f28, 0x48($sp)
/* 78264 80077664 D7BA0040 */  ldc1       $f26, 0x40($sp)
/* 78268 80077668 D7B80038 */  ldc1       $f24, 0x38($sp)
/* 7826C 8007766C D7B60030 */  ldc1       $f22, 0x30($sp)
/* 78270 80077670 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 78274 80077674 03E00008 */  jr         $ra
/* 78278 80077678 27BD0050 */   addiu     $sp, $sp, 0x50
