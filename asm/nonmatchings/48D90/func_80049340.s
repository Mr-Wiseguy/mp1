	.set noat
	.set noreorder

glabel func_80049340
/* 49F40 80049340 3C02800D */  lui        $v0, %hi(D_800D66F0)
/* 49F44 80049344 8C4266F0 */  lw         $v0, %lo(D_800D66F0)($v0)
/* 49F48 80049348 50400002 */  beql       $v0, $zero, .L80049354
/* 49F4C 8004934C 2402FFFF */   addiu     $v0, $zero, -1
/* 49F50 80049350 9042004C */  lbu        $v0, 0x4c($v0)
.L80049354:
/* 49F54 80049354 03E00008 */  jr         $ra
/* 49F58 80049358 00000000 */   nop
