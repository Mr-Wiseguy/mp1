	.set noat
	.set noreorder

glabel func_80028784
/* 29384 80028784 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 29388 80028788 AFBF001C */  sw         $ra, 0x1c($sp)
/* 2938C 8002878C AFB20018 */  sw         $s2, 0x18($sp)
/* 29390 80028790 AFB10014 */  sw         $s1, 0x14($sp)
/* 29394 80028794 AFB00010 */  sw         $s0, 0x10($sp)
/* 29398 80028798 00808821 */  addu       $s1, $a0, $zero
/* 2939C 8002879C 92230000 */  lbu        $v1, ($s1)
/* 293A0 800287A0 2402004D */  addiu      $v0, $zero, 0x4d
/* 293A4 800287A4 1462000D */  bne        $v1, $v0, .L800287DC
/* 293A8 800287A8 00A09021 */   addu      $s2, $a1, $zero
/* 293AC 800287AC 92230001 */  lbu        $v1, 1($s1)
/* 293B0 800287B0 24020054 */  addiu      $v0, $zero, 0x54
/* 293B4 800287B4 1462000A */  bne        $v1, $v0, .L800287E0
/* 293B8 800287B8 24032810 */   addiu     $v1, $zero, 0x2810
/* 293BC 800287BC 92230002 */  lbu        $v1, 2($s1)
/* 293C0 800287C0 2402004E */  addiu      $v0, $zero, 0x4e
/* 293C4 800287C4 14620006 */  bne        $v1, $v0, .L800287E0
/* 293C8 800287C8 24032810 */   addiu     $v1, $zero, 0x2810
/* 293CC 800287CC 92230003 */  lbu        $v1, 3($s1)
/* 293D0 800287D0 24020058 */  addiu      $v0, $zero, 0x58
/* 293D4 800287D4 1062001B */  beq        $v1, $v0, .L80028844
/* 293D8 800287D8 00000000 */   nop
.L800287DC:
/* 293DC 800287DC 24032810 */  addiu      $v1, $zero, 0x2810
.L800287E0:
/* 293E0 800287E0 3C01800F */  lui        $at, %hi(D_800F502C)
/* 293E4 800287E4 A423502C */  sh         $v1, %lo(D_800F502C)($at)
/* 293E8 800287E8 24022811 */  addiu      $v0, $zero, 0x2811
/* 293EC 800287EC 3C01800F */  lui        $at, %hi(D_800EE32E)
/* 293F0 800287F0 A422E32E */  sh         $v0, %lo(D_800EE32E)($at)
/* 293F4 800287F4 3C10800F */  lui        $s0, %hi(D_800ECBA8)
/* 293F8 800287F8 2610CBA8 */  addiu      $s0, $s0, %lo(D_800ECBA8)
/* 293FC 800287FC A6030000 */  sh         $v1, ($s0)
/* 29400 80028800 00123400 */  sll        $a2, $s2, 0x10
/* 29404 80028804 2604FF98 */  addiu      $a0, $s0, -0x68
/* 29408 80028808 02202821 */  addu       $a1, $s1, $zero
/* 2940C 8002880C 0C006B00 */  jal        func_8001AC00
/* 29410 80028810 00063403 */   sra       $a2, $a2, 0x10
/* 29414 80028814 02202021 */  addu       $a0, $s1, $zero
/* 29418 80028818 0C00D07A */  jal        func_800341E8
/* 2941C 8002881C 2605FF98 */   addiu     $a1, $s0, -0x68
/* 29420 80028820 3C04800F */  lui        $a0, %hi(D_800F502C)
/* 29424 80028824 8484502C */  lh         $a0, %lo(D_800F502C)($a0)
/* 29428 80028828 0C008DEF */  jal        func_800237BC
/* 2942C 8002882C 00408021 */   addu      $s0, $v0, $zero
/* 29430 80028830 3C04800F */  lui        $a0, %hi(D_800EE32E)
/* 29434 80028834 0C008DEF */  jal        func_800237BC
/* 29438 80028838 8484E32E */   lh        $a0, %lo(D_800EE32E)($a0)
/* 2943C 8002883C 0800A215 */  j          .L80028854
/* 29440 80028840 32420008 */   andi      $v0, $s2, 8
.L80028844:
/* 29444 80028844 0C00D0AF */  jal        func_800342BC
/* 29448 80028848 02202021 */   addu      $a0, $s1, $zero
/* 2944C 8002884C 00408021 */  addu       $s0, $v0, $zero
/* 29450 80028850 32420008 */  andi       $v0, $s2, 8
.L80028854:
/* 29454 80028854 10400006 */  beqz       $v0, .L80028870
/* 29458 80028858 00101400 */   sll       $v0, $s0, 0x10
/* 2945C 8002885C 3C02800F */  lui        $v0, %hi(D_800F33A4)
/* 29460 80028860 8C4233A4 */  lw         $v0, %lo(D_800F33A4)($v0)
/* 29464 80028864 0040F809 */  jalr       $v0
/* 29468 80028868 02202021 */   addu      $a0, $s1, $zero
/* 2946C 8002886C 00101400 */  sll        $v0, $s0, 0x10
.L80028870:
/* 29470 80028870 00021403 */  sra        $v0, $v0, 0x10
/* 29474 80028874 8FBF001C */  lw         $ra, 0x1c($sp)
/* 29478 80028878 8FB20018 */  lw         $s2, 0x18($sp)
/* 2947C 8002887C 8FB10014 */  lw         $s1, 0x14($sp)
/* 29480 80028880 8FB00010 */  lw         $s0, 0x10($sp)
/* 29484 80028884 03E00008 */  jr         $ra
/* 29488 80028888 27BD0020 */   addiu     $sp, $sp, 0x20
