	.set noat
	.set noreorder

glabel func_80055810
/* 56410 80055810 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 56414 80055814 AFBF0024 */  sw         $ra, 0x24($sp)
/* 56418 80055818 AFB20020 */  sw         $s2, 0x20($sp)
/* 5641C 8005581C AFB1001C */  sw         $s1, 0x1c($sp)
/* 56420 80055820 AFB00018 */  sw         $s0, 0x18($sp)
/* 56424 80055824 00808021 */  addu       $s0, $a0, $zero
/* 56428 80055828 00A08821 */  addu       $s1, $a1, $zero
/* 5642C 8005582C 12200046 */  beqz       $s1, .L80055948
/* 56430 80055830 00C09021 */   addu      $s2, $a2, $zero
/* 56434 80055834 00101080 */  sll        $v0, $s0, 2
/* 56438 80055838 3C01800E */  lui        $at, %hi(D_800D84D0)
/* 5643C 8005583C 00220821 */  addu       $at, $at, $v0
/* 56440 80055840 8C2284D0 */  lw         $v0, %lo(D_800D84D0)($at)
/* 56444 80055844 10400005 */  beqz       $v0, .L8005585C
/* 56448 80055848 00101040 */   sll       $v0, $s0, 1
/* 5644C 8005584C 0C014AD2 */  jal        func_80052B48
/* 56450 80055850 00000000 */   nop
/* 56454 80055854 08015652 */  j          .L80055948
/* 56458 80055858 00000000 */   nop
.L8005585C:
/* 5645C 8005585C 00501021 */  addu       $v0, $v0, $s0
/* 56460 80055860 00021100 */  sll        $v0, $v0, 4
/* 56464 80055864 3C01800F */  lui        $at, %hi(D_800F32B8)
/* 56468 80055868 00220821 */  addu       $at, $at, $v0
/* 5646C 8005586C 842232B8 */  lh         $v0, %lo(D_800F32B8)($at)
/* 56470 80055870 2C420001 */  sltiu      $v0, $v0, 1
/* 56474 80055874 00111FC2 */  srl        $v1, $s1, 0x1f
/* 56478 80055878 00431024 */  and        $v0, $v0, $v1
/* 5647C 8005587C 14400032 */  bnez       $v0, .L80055948
/* 56480 80055880 24048000 */   addiu     $a0, $zero, -0x8000
/* 56484 80055884 3C028005 */  lui        $v0, %hi(func_800555D0)
/* 56488 80055888 244255D0 */  addiu      $v0, $v0, %lo(func_800555D0)
/* 5648C 8005588C AFA20010 */  sw         $v0, 0x10($sp)
/* 56490 80055890 00002821 */  addu       $a1, $zero, $zero
/* 56494 80055894 00003021 */  addu       $a2, $zero, $zero
/* 56498 80055898 0C0174E1 */  jal        func_8005D384
/* 5649C 8005589C 2407FFFF */   addiu     $a3, $zero, -1
/* 564A0 800558A0 3C04800E */  lui        $a0, %hi(D_800D84D0)
/* 564A4 800558A4 248484D0 */  addiu      $a0, $a0, %lo(D_800D84D0)
/* 564A8 800558A8 00101880 */  sll        $v1, $s0, 2
/* 564AC 800558AC 00641821 */  addu       $v1, $v1, $a0
/* 564B0 800558B0 AC620000 */  sw         $v0, ($v1)
/* 564B4 800558B4 A050004C */  sb         $s0, 0x4c($v0)
/* 564B8 800558B8 8C620000 */  lw         $v0, ($v1)
/* 564BC 800558BC 44911000 */  mtc1       $s1, $f2
/* 564C0 800558C0 00000000 */  nop
/* 564C4 800558C4 468010A0 */  cvt.s.w    $f2, $f2
/* 564C8 800558C8 E4420018 */  swc1       $f2, 0x18($v0)
/* 564CC 800558CC 8C630000 */  lw         $v1, ($v1)
/* 564D0 800558D0 44800000 */  mtc1       $zero, $f0
/* 564D4 800558D4 00000000 */  nop
/* 564D8 800558D8 4602003C */  c.lt.s     $f0, $f2
/* 564DC 800558DC 00000000 */  nop
/* 564E0 800558E0 45010007 */  bc1t       .L80055900
/* 564E4 800558E4 00000000 */   nop
/* 564E8 800558E8 44910000 */  mtc1       $s1, $f0
/* 564EC 800558EC 00000000 */  nop
/* 564F0 800558F0 46800020 */  cvt.s.w    $f0, $f0
/* 564F4 800558F4 44801000 */  mtc1       $zero, $f2
/* 564F8 800558F8 00000000 */  nop
/* 564FC 800558FC 46001081 */  sub.s      $f2, $f2, $f0
.L80055900:
/* 56500 80055900 3C0141F0 */  lui        $at, 0x41f0
/* 56504 80055904 44810000 */  mtc1       $at, $f0
/* 56508 80055908 00000000 */  nop
/* 5650C 8005590C 46020003 */  div.s      $f0, $f0, $f2
/* 56510 80055910 E4600030 */  swc1       $f0, 0x30($v1)
/* 56514 80055914 3C02800E */  lui        $v0, %hi(D_800D84D0)
/* 56518 80055918 244284D0 */  addiu      $v0, $v0, %lo(D_800D84D0)
/* 5651C 8005591C 00101880 */  sll        $v1, $s0, 2
/* 56520 80055920 00621821 */  addu       $v1, $v1, $v0
/* 56524 80055924 8C620000 */  lw         $v0, ($v1)
/* 56528 80055928 AC400034 */  sw         $zero, 0x34($v0)
/* 5652C 8005592C 8C620000 */  lw         $v0, ($v1)
/* 56530 80055930 3C014040 */  lui        $at, 0x4040
/* 56534 80055934 44810000 */  mtc1       $at, $f0
/* 56538 80055938 00000000 */  nop
/* 5653C 8005593C E4400038 */  swc1       $f0, 0x38($v0)
/* 56540 80055940 8C620000 */  lw         $v0, ($v1)
/* 56544 80055944 A052004F */  sb         $s2, 0x4f($v0)
.L80055948:
/* 56548 80055948 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5654C 8005594C 8FB20020 */  lw         $s2, 0x20($sp)
/* 56550 80055950 8FB1001C */  lw         $s1, 0x1c($sp)
/* 56554 80055954 8FB00018 */  lw         $s0, 0x18($sp)
/* 56558 80055958 03E00008 */  jr         $ra
/* 5655C 8005595C 27BD0028 */   addiu     $sp, $sp, 0x28
