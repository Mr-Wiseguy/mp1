	.set noat
	.set noreorder

glabel func_800141FC
/* 14DFC 800141FC 00042400 */  sll        $a0, $a0, 0x10
/* 14E00 80014200 00042403 */  sra        $a0, $a0, 0x10
/* 14E04 80014204 3C02800D */  lui        $v0, %hi(D_800D12BA)
/* 14E08 80014208 00441021 */  addu       $v0, $v0, $a0
/* 14E0C 8001420C 03E00008 */  jr         $ra
/* 14E10 80014210 904212BA */   lbu       $v0, %lo(D_800D12BA)($v0)
/* 14E14 80014214 00000000 */  nop
/* 14E18 80014218 00000000 */  nop
/* 14E1C 8001421C 00000000 */  nop
