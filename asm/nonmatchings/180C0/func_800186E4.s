	.set noat
	.set noreorder

glabel func_800186E4
/* 192E4 800186E4 8C890050 */  lw         $t1, 0x50($a0)
/* 192E8 800186E8 8C820048 */  lw         $v0, 0x48($a0)
/* 192EC 800186EC 00051840 */  sll        $v1, $a1, 1
/* 192F0 800186F0 00621821 */  addu       $v1, $v1, $v0
/* 192F4 800186F4 84680000 */  lh         $t0, ($v1)
/* 192F8 800186F8 00063840 */  sll        $a3, $a2, 1
/* 192FC 800186FC 00E21021 */  addu       $v0, $a3, $v0
/* 19300 80018700 94420000 */  lhu        $v0, ($v0)
/* 19304 80018704 A4620000 */  sh         $v0, ($v1)
/* 19308 80018708 8C820048 */  lw         $v0, 0x48($a0)
/* 1930C 8001870C 00E23821 */  addu       $a3, $a3, $v0
/* 19310 80018710 A4E80000 */  sh         $t0, ($a3)
/* 19314 80018714 00052880 */  sll        $a1, $a1, 2
/* 19318 80018718 8D2200D8 */  lw         $v0, 0xd8($t1)
/* 1931C 8001871C 00A22821 */  addu       $a1, $a1, $v0
/* 19320 80018720 00063080 */  sll        $a2, $a2, 2
/* 19324 80018724 00C23021 */  addu       $a2, $a2, $v0
/* 19328 80018728 94A30002 */  lhu        $v1, 2($a1)
/* 1932C 8001872C 94A40000 */  lhu        $a0, ($a1)
/* 19330 80018730 94C20002 */  lhu        $v0, 2($a2)
/* 19334 80018734 A4A20002 */  sh         $v0, 2($a1)
/* 19338 80018738 94C20000 */  lhu        $v0, ($a2)
/* 1933C 8001873C A4A20000 */  sh         $v0, ($a1)
/* 19340 80018740 A4C30002 */  sh         $v1, 2($a2)
/* 19344 80018744 03E00008 */  jr         $ra
/* 19348 80018748 A4C40000 */   sh        $a0, ($a2)
