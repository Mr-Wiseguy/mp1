	.set noat
	.set noreorder

glabel func_8004F954
/* 50554 8004F954 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 50558 8004F958 AFBF0020 */  sw         $ra, 0x20($sp)
/* 5055C 8004F95C AFB1001C */  sw         $s1, 0x1c($sp)
/* 50560 8004F960 AFB00018 */  sw         $s0, 0x18($sp)
/* 50564 8004F964 00008021 */  addu       $s0, $zero, $zero
/* 50568 8004F968 3C03800E */  lui        $v1, %hi(D_800D8260)
/* 5056C 8004F96C 24638260 */  addiu      $v1, $v1, %lo(D_800D8260)
/* 50570 8004F970 001010C0 */  sll        $v0, $s0, 3
.L8004F974:
/* 50574 8004F974 00438821 */  addu       $s1, $v0, $v1
/* 50578 8004F978 8E220004 */  lw         $v0, 4($s1)
/* 5057C 8004F97C 10400006 */  beqz       $v0, .L8004F998
/* 50580 8004F980 24020010 */   addiu     $v0, $zero, 0x10
/* 50584 8004F984 26100001 */  addiu      $s0, $s0, 1
/* 50588 8004F988 2A020010 */  slti       $v0, $s0, 0x10
/* 5058C 8004F98C 1440FFF9 */  bnez       $v0, .L8004F974
/* 50590 8004F990 001010C0 */   sll       $v0, $s0, 3
/* 50594 8004F994 24020010 */  addiu      $v0, $zero, 0x10
.L8004F998:
/* 50598 8004F998 12020010 */  beq        $s0, $v0, .L8004F9DC
/* 5059C 8004F99C 00052C00 */   sll       $a1, $a1, 0x10
/* 505A0 8004F9A0 0C0084C2 */  jal        func_80021308
/* 505A4 8004F9A4 00052C03 */   sra       $a1, $a1, 0x10
/* 505A8 8004F9A8 AE220004 */  sw         $v0, 4($s1)
/* 505AC 8004F9AC 3C028005 */  lui        $v0, %hi(func_8004F928)
/* 505B0 8004F9B0 2442F928 */  addiu      $v0, $v0, %lo(func_8004F928)
/* 505B4 8004F9B4 AFA20010 */  sw         $v0, 0x10($sp)
/* 505B8 8004F9B8 24043000 */  addiu      $a0, $zero, 0x3000
/* 505BC 8004F9BC 00002821 */  addu       $a1, $zero, $zero
/* 505C0 8004F9C0 00003021 */  addu       $a2, $zero, $zero
/* 505C4 8004F9C4 0C0174E1 */  jal        func_8005D384
/* 505C8 8004F9C8 2407FFFF */   addiu     $a3, $zero, -1
/* 505CC 8004F9CC AE220000 */  sw         $v0, ($s1)
/* 505D0 8004F9D0 A050004C */  sb         $s0, 0x4c($v0)
/* 505D4 8004F9D4 08013E78 */  j          .L8004F9E0
/* 505D8 8004F9D8 02001021 */   addu      $v0, $s0, $zero
.L8004F9DC:
/* 505DC 8004F9DC 2402FFFF */  addiu      $v0, $zero, -1
.L8004F9E0:
/* 505E0 8004F9E0 8FBF0020 */  lw         $ra, 0x20($sp)
/* 505E4 8004F9E4 8FB1001C */  lw         $s1, 0x1c($sp)
/* 505E8 8004F9E8 8FB00018 */  lw         $s0, 0x18($sp)
/* 505EC 8004F9EC 03E00008 */  jr         $ra
/* 505F0 8004F9F0 27BD0028 */   addiu     $sp, $sp, 0x28
