	.set noat
	.set noreorder

glabel func_80025F38
/* 26B38 80025F38 00042400 */  sll        $a0, $a0, 0x10
/* 26B3C 80025F3C 00042403 */  sra        $a0, $a0, 0x10
/* 26B40 80025F40 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 26B44 80025F44 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 26B48 80025F48 00041040 */  sll        $v0, $a0, 1
/* 26B4C 80025F4C 00441021 */  addu       $v0, $v0, $a0
/* 26B50 80025F50 00021180 */  sll        $v0, $v0, 6
/* 26B54 80025F54 00431021 */  addu       $v0, $v0, $v1
/* 26B58 80025F58 03E00008 */  jr         $ra
/* 26B5C 80025F5C 84420002 */   lh        $v0, 2($v0)
