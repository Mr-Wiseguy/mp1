	.set noat
	.set noreorder

glabel func_8005D92C
/* 5E52C 8005D92C 84820022 */  lh         $v0, 0x22($a0)
/* 5E530 8005D930 3C04800C */  lui        $a0, %hi(D_800C5990)
/* 5E534 8005D934 8C845990 */  lw         $a0, %lo(D_800C5990)($a0)
/* 5E538 8005D938 00021840 */  sll        $v1, $v0, 1
/* 5E53C 8005D93C 00621821 */  addu       $v1, $v1, $v0
/* 5E540 8005D940 00031880 */  sll        $v1, $v1, 2
/* 5E544 8005D944 00641821 */  addu       $v1, $v1, $a0
/* 5E548 8005D948 00052827 */  nor        $a1, $zero, $a1
/* 5E54C 8005D94C 94620000 */  lhu        $v0, ($v1)
/* 5E550 8005D950 00451024 */  and        $v0, $v0, $a1
/* 5E554 8005D954 03E00008 */  jr         $ra
/* 5E558 8005D958 A4620000 */   sh        $v0, ($v1)
