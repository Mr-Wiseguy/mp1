	.set noat
	.set noreorder

glabel func_8004F628
/* 50228 8004F628 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5022C 8004F62C AFBF0028 */  sw         $ra, 0x28($sp)
/* 50230 8004F630 AFB50024 */  sw         $s5, 0x24($sp)
/* 50234 8004F634 AFB40020 */  sw         $s4, 0x20($sp)
/* 50238 8004F638 AFB3001C */  sw         $s3, 0x1c($sp)
/* 5023C 8004F63C AFB20018 */  sw         $s2, 0x18($sp)
/* 50240 8004F640 AFB10014 */  sw         $s1, 0x14($sp)
/* 50244 8004F644 AFB00010 */  sw         $s0, 0x10($sp)
/* 50248 8004F648 00808021 */  addu       $s0, $a0, $zero
/* 5024C 8004F64C 00A09821 */  addu       $s3, $a1, $zero
/* 50250 8004F650 00C0A021 */  addu       $s4, $a2, $zero
/* 50254 8004F654 00E0A821 */  addu       $s5, $a3, $zero
/* 50258 8004F658 00009021 */  addu       $s2, $zero, $zero
/* 5025C 8004F65C 3C04800E */  lui        $a0, %hi(D_800D8220)
/* 50260 8004F660 24848220 */  addiu      $a0, $a0, %lo(D_800D8220)
/* 50264 8004F664 2403FFFF */  addiu      $v1, $zero, -1
/* 50268 8004F668 00121080 */  sll        $v0, $s2, 2
.L8004F66C:
/* 5026C 8004F66C 00448821 */  addu       $s1, $v0, $a0
/* 50270 8004F670 86220000 */  lh         $v0, ($s1)
/* 50274 8004F674 10430006 */  beq        $v0, $v1, .L8004F690
/* 50278 8004F678 24020010 */   addiu     $v0, $zero, 0x10
/* 5027C 8004F67C 26520001 */  addiu      $s2, $s2, 1
/* 50280 8004F680 2A420010 */  slti       $v0, $s2, 0x10
/* 50284 8004F684 1440FFF9 */  bnez       $v0, .L8004F66C
/* 50288 8004F688 00121080 */   sll       $v0, $s2, 2
/* 5028C 8004F68C 24020010 */  addiu      $v0, $zero, 0x10
.L8004F690:
/* 50290 8004F690 12420026 */  beq        $s2, $v0, .L8004F72C
/* 50294 8004F694 24040001 */   addiu     $a0, $zero, 1
/* 50298 8004F698 0C0193BD */  jal        func_80064EF4
/* 5029C 8004F69C 24050005 */   addiu     $a1, $zero, 5
/* 502A0 8004F6A0 A6220000 */  sh         $v0, ($s1)
/* 502A4 8004F6A4 0C00516C */  jal        func_800145B0
/* 502A8 8004F6A8 02002021 */   addu      $a0, $s0, $zero
/* 502AC 8004F6AC 00408021 */  addu       $s0, $v0, $zero
/* 502B0 8004F6B0 0C019E29 */  jal        func_800678A4
/* 502B4 8004F6B4 02002021 */   addu      $a0, $s0, $zero
/* 502B8 8004F6B8 A6220002 */  sh         $v0, 2($s1)
/* 502BC 8004F6BC 0C0051CC */  jal        func_80014730
/* 502C0 8004F6C0 02002021 */   addu      $a0, $s0, $zero
/* 502C4 8004F6C4 86240000 */  lh         $a0, ($s1)
/* 502C8 8004F6C8 00002821 */  addu       $a1, $zero, $zero
/* 502CC 8004F6CC 86260002 */  lh         $a2, 2($s1)
/* 502D0 8004F6D0 0C019C82 */  jal        func_80067208
/* 502D4 8004F6D4 00003821 */   addu      $a3, $zero, $zero
/* 502D8 8004F6D8 86240000 */  lh         $a0, ($s1)
/* 502DC 8004F6DC 00002821 */  addu       $a1, $zero, $zero
/* 502E0 8004F6E0 0C019CAC */  jal        func_800672B0
/* 502E4 8004F6E4 24060001 */   addiu     $a2, $zero, 1
/* 502E8 8004F6E8 86240000 */  lh         $a0, ($s1)
/* 502EC 8004F6EC 00002821 */  addu       $a1, $zero, $zero
/* 502F0 8004F6F0 0C019CE1 */  jal        func_80067384
/* 502F4 8004F6F4 3266FFFF */   andi      $a2, $s3, 0xffff
/* 502F8 8004F6F8 86240000 */  lh         $a0, ($s1)
/* 502FC 8004F6FC 00002821 */  addu       $a1, $zero, $zero
/* 50300 8004F700 0C019D2F */  jal        func_800674BC
/* 50304 8004F704 24061000 */   addiu     $a2, $zero, 0x1000
/* 50308 8004F708 00143400 */  sll        $a2, $s4, 0x10
/* 5030C 8004F70C 00153C00 */  sll        $a3, $s5, 0x10
/* 50310 8004F710 86240000 */  lh         $a0, ($s1)
/* 50314 8004F714 00002821 */  addu       $a1, $zero, $zero
/* 50318 8004F718 00063403 */  sra        $a2, $a2, 0x10
/* 5031C 8004F71C 0C019B71 */  jal        func_80066DC4
/* 50320 8004F720 00073C03 */   sra       $a3, $a3, 0x10
/* 50324 8004F724 08013DCC */  j          .L8004F730
/* 50328 8004F728 02401021 */   addu      $v0, $s2, $zero
.L8004F72C:
/* 5032C 8004F72C 2402FFFF */  addiu      $v0, $zero, -1
.L8004F730:
/* 50330 8004F730 8FBF0028 */  lw         $ra, 0x28($sp)
/* 50334 8004F734 8FB50024 */  lw         $s5, 0x24($sp)
/* 50338 8004F738 8FB40020 */  lw         $s4, 0x20($sp)
/* 5033C 8004F73C 8FB3001C */  lw         $s3, 0x1c($sp)
/* 50340 8004F740 8FB20018 */  lw         $s2, 0x18($sp)
/* 50344 8004F744 8FB10014 */  lw         $s1, 0x14($sp)
/* 50348 8004F748 8FB00010 */  lw         $s0, 0x10($sp)
/* 5034C 8004F74C 03E00008 */  jr         $ra
/* 50350 8004F750 27BD0030 */   addiu     $sp, $sp, 0x30
