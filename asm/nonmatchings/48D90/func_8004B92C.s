	.set noat
	.set noreorder

glabel func_8004B92C
/* 4C52C 8004B92C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 4C530 8004B930 AFBF0018 */  sw         $ra, 0x18($sp)
/* 4C534 8004B934 AFB10014 */  sw         $s1, 0x14($sp)
/* 4C538 8004B938 AFB00010 */  sw         $s0, 0x10($sp)
/* 4C53C 8004B93C 00008021 */  addu       $s0, $zero, $zero
/* 4C540 8004B940 3C11800E */  lui        $s1, %hi(D_800D8118)
/* 4C544 8004B944 26318118 */  addiu      $s1, $s1, %lo(D_800D8118)
/* 4C548 8004B948 00101080 */  sll        $v0, $s0, 2
.L8004B94C:
/* 4C54C 8004B94C 00511021 */  addu       $v0, $v0, $s1
/* 4C550 8004B950 8C440000 */  lw         $a0, ($v0)
/* 4C554 8004B954 10800004 */  beqz       $a0, .L8004B968
/* 4C558 8004B958 00101080 */   sll       $v0, $s0, 2
/* 4C55C 8004B95C 0C0051CC */  jal        func_80014730
/* 4C560 8004B960 00000000 */   nop
/* 4C564 8004B964 00101080 */  sll        $v0, $s0, 2
.L8004B968:
/* 4C568 8004B968 00511021 */  addu       $v0, $v0, $s1
/* 4C56C 8004B96C AC400000 */  sw         $zero, ($v0)
/* 4C570 8004B970 26100001 */  addiu      $s0, $s0, 1
/* 4C574 8004B974 2A02000A */  slti       $v0, $s0, 0xa
/* 4C578 8004B978 1440FFF4 */  bnez       $v0, .L8004B94C
/* 4C57C 8004B97C 00101080 */   sll       $v0, $s0, 2
/* 4C580 8004B980 8FBF0018 */  lw         $ra, 0x18($sp)
/* 4C584 8004B984 8FB10014 */  lw         $s1, 0x14($sp)
/* 4C588 8004B988 8FB00010 */  lw         $s0, 0x10($sp)
/* 4C58C 8004B98C 03E00008 */  jr         $ra
/* 4C590 8004B990 27BD0020 */   addiu     $sp, $sp, 0x20
