	.set noat
	.set noreorder

glabel func_80081210
/* 81E10 80081210 3C02800E */  lui        $v0, %hi(D_800E7AB0)
/* 81E14 80081214 8C427AB0 */  lw         $v0, %lo(D_800E7AB0)($v0)
/* 81E18 80081218 00001825 */  or         $v1, $zero, $zero
/* 81E1C 8008121C 000271C0 */  sll        $t6, $v0, 7
/* 81E20 80081220 05C00002 */  bltz       $t6, .L8008122C
/* 81E24 80081224 00027B00 */   sll       $t7, $v0, 0xc
/* 81E28 80081228 24030001 */  addiu      $v1, $zero, 1
.L8008122C:
/* 81E2C 8008122C 05E10003 */  bgez       $t7, .L8008123C
/* 81E30 80081230 000242C0 */   sll       $t0, $v0, 0xb
/* 81E34 80081234 34780002 */  ori        $t8, $v1, 2
/* 81E38 80081238 330300FF */  andi       $v1, $t8, 0xff
.L8008123C:
/* 81E3C 8008123C 05010002 */  bgez       $t0, .L80081248
/* 81E40 80081240 34690004 */   ori       $t1, $v1, 4
/* 81E44 80081244 312300FF */  andi       $v1, $t1, 0xff
.L80081248:
/* 81E48 80081248 03E00008 */  jr         $ra
/* 81E4C 8008124C 00601025 */   or        $v0, $v1, $zero
