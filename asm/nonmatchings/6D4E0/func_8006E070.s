	.set noat
	.set noreorder

glabel func_8006E070
/* 6EC70 8006E070 00042400 */  sll        $a0, $a0, 0x10
/* 6EC74 8006E074 00042403 */  sra        $a0, $a0, 0x10
/* 6EC78 8006E078 00041080 */  sll        $v0, $a0, 2
/* 6EC7C 8006E07C 00441021 */  addu       $v0, $v0, $a0
/* 6EC80 8006E080 00021140 */  sll        $v0, $v0, 5
/* 6EC84 8006E084 00441023 */  subu       $v0, $v0, $a0
/* 6EC88 8006E088 00021080 */  sll        $v0, $v0, 2
/* 6EC8C 8006E08C 3C03800F */  lui        $v1, %hi(D_800ED4B0)
/* 6EC90 8006E090 8C63D4B0 */  lw         $v1, %lo(D_800ED4B0)($v1)
/* 6EC94 8006E094 00431021 */  addu       $v0, $v0, $v1
/* 6EC98 8006E098 A0450003 */  sb         $a1, 3($v0)
/* 6EC9C 8006E09C 03E00008 */  jr         $ra
/* 6ECA0 8006E0A0 A0450004 */   sb        $a1, 4($v0)
