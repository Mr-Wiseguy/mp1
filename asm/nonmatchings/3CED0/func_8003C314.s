	.set noat
	.set noreorder

glabel func_8003C314
/* 3CF14 8003C314 3C02800D */  lui        $v0, %hi(D_800D6054)
/* 3CF18 8003C318 94426054 */  lhu        $v0, %lo(D_800D6054)($v0)
/* 3CF1C 8003C31C 24430001 */  addiu      $v1, $v0, 1
/* 3CF20 8003C320 3C01800D */  lui        $at, %hi(D_800D6054)
/* 3CF24 8003C324 A4236054 */  sh         $v1, %lo(D_800D6054)($at)
/* 3CF28 8003C328 00021400 */  sll        $v0, $v0, 0x10
/* 3CF2C 8003C32C 00021303 */  sra        $v0, $v0, 0xc
/* 3CF30 8003C330 3C03800D */  lui        $v1, %hi(D_800D6058)
/* 3CF34 8003C334 24636058 */  addiu      $v1, $v1, %lo(D_800D6058)
/* 3CF38 8003C338 00431021 */  addu       $v0, $v0, $v1
/* 3CF3C 8003C33C A0440000 */  sb         $a0, ($v0)
/* 3CF40 8003C340 AC450004 */  sw         $a1, 4($v0)
/* 3CF44 8003C344 A446000C */  sh         $a2, 0xc($v0)
/* 3CF48 8003C348 03E00008 */  jr         $ra
/* 3CF4C 8003C34C A447000E */   sh        $a3, 0xe($v0)
