	.set noat
	.set noreorder

glabel func_8006765C
/* 6825C 8006765C 00042400 */  sll        $a0, $a0, 0x10
/* 68260 80067660 00042383 */  sra        $a0, $a0, 0xe
/* 68264 80067664 3C02800F */  lui        $v0, %hi(D_800EE330)
/* 68268 80067668 00441021 */  addu       $v0, $v0, $a0
/* 6826C 8006766C 8C42E330 */  lw         $v0, %lo(D_800EE330)($v0)
/* 68270 80067670 00052C00 */  sll        $a1, $a1, 0x10
/* 68274 80067674 00052B83 */  sra        $a1, $a1, 0xe
/* 68278 80067678 00A22821 */  addu       $a1, $a1, $v0
/* 6827C 8006767C 8CA2000C */  lw         $v0, 0xc($a1)
/* 68280 80067680 AC46002C */  sw         $a2, 0x2c($v0)
/* 68284 80067684 03E00008 */  jr         $ra
/* 68288 80067688 AC470030 */   sw        $a3, 0x30($v0)
