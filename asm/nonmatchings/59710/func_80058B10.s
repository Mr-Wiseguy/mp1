	.set noat
	.set noreorder

glabel func_80058B10
/* 59710 80058B10 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 59714 80058B14 AFBF0024 */  sw         $ra, 0x24($sp)
/* 59718 80058B18 AFB40020 */  sw         $s4, 0x20($sp)
/* 5971C 80058B1C AFB3001C */  sw         $s3, 0x1c($sp)
/* 59720 80058B20 AFB20018 */  sw         $s2, 0x18($sp)
/* 59724 80058B24 AFB10014 */  sw         $s1, 0x14($sp)
/* 59728 80058B28 AFB00010 */  sw         $s0, 0x10($sp)
/* 5972C 80058B2C 24040004 */  addiu      $a0, $zero, 4
/* 59730 80058B30 0C014CFE */  jal        func_800533F8
/* 59734 80058B34 00002821 */   addu      $a1, $zero, $zero
/* 59738 80058B38 00409021 */  addu       $s2, $v0, $zero
/* 5973C 80058B3C 3C04000A */  lui        $a0, 0xa
/* 59740 80058B40 0C00516C */  jal        func_800145B0
/* 59744 80058B44 3484010A */   ori       $a0, $a0, 0x10a
/* 59748 80058B48 0040A021 */  addu       $s4, $v0, $zero
/* 5974C 80058B4C 00009821 */  addu       $s3, $zero, $zero
.L80058B50:
/* 59750 80058B50 0C019E29 */  jal        func_800678A4
/* 59754 80058B54 02802021 */   addu      $a0, $s4, $zero
/* 59758 80058B58 8E43000C */  lw         $v1, 0xc($s2)
/* 5975C 80058B5C 00133040 */  sll        $a2, $s3, 1
/* 59760 80058B60 00C31821 */  addu       $v1, $a2, $v1
/* 59764 80058B64 A4620000 */  sh         $v0, ($v1)
/* 59768 80058B68 00138C00 */  sll        $s1, $s3, 0x10
/* 5976C 80058B6C 00118C03 */  sra        $s1, $s1, 0x10
/* 59770 80058B70 8E42000C */  lw         $v0, 0xc($s2)
/* 59774 80058B74 00C23021 */  addu       $a2, $a2, $v0
/* 59778 80058B78 8644000A */  lh         $a0, 0xa($s2)
/* 5977C 80058B7C 02202821 */  addu       $a1, $s1, $zero
/* 59780 80058B80 84C60000 */  lh         $a2, ($a2)
/* 59784 80058B84 0C019C82 */  jal        func_80067208
/* 59788 80058B88 00003821 */   addu      $a3, $zero, $zero
/* 5978C 80058B8C 8644000A */  lh         $a0, 0xa($s2)
/* 59790 80058B90 02202821 */  addu       $a1, $s1, $zero
/* 59794 80058B94 0C019CE1 */  jal        func_80067384
/* 59798 80058B98 00003021 */   addu      $a2, $zero, $zero
/* 5979C 80058B9C 8644000A */  lh         $a0, 0xa($s2)
/* 597A0 80058BA0 02202821 */  addu       $a1, $s1, $zero
/* 597A4 80058BA4 0C019D2F */  jal        func_800674BC
/* 597A8 80058BA8 34069800 */   ori       $a2, $zero, 0x9800
/* 597AC 80058BAC 00138080 */  sll        $s0, $s3, 2
/* 597B0 80058BB0 8644000A */  lh         $a0, 0xa($s2)
/* 597B4 80058BB4 3C06800C */  lui        $a2, %hi(D_800C5700)
/* 597B8 80058BB8 00D03021 */  addu       $a2, $a2, $s0
/* 597BC 80058BBC 84C65700 */  lh         $a2, %lo(D_800C5700)($a2)
/* 597C0 80058BC0 3C07800C */  lui        $a3, %hi(D_800C5702)
/* 597C4 80058BC4 00F03821 */  addu       $a3, $a3, $s0
/* 597C8 80058BC8 84E75702 */  lh         $a3, %lo(D_800C5702)($a3)
/* 597CC 80058BCC 0C019B71 */  jal        func_80066DC4
/* 597D0 80058BD0 02202821 */   addu      $a1, $s1, $zero
/* 597D4 80058BD4 8644000A */  lh         $a0, 0xa($s2)
/* 597D8 80058BD8 3C06800C */  lui        $a2, %hi(D_800C5710)
/* 597DC 80058BDC 00D03021 */  addu       $a2, $a2, $s0
/* 597E0 80058BE0 8CC65710 */  lw         $a2, %lo(D_800C5710)($a2)
/* 597E4 80058BE4 0C019CEC */  jal        func_800673B0
/* 597E8 80058BE8 02202821 */   addu      $a1, $s1, $zero
/* 597EC 80058BEC 26730001 */  addiu      $s3, $s3, 1
/* 597F0 80058BF0 2A620004 */  slti       $v0, $s3, 4
/* 597F4 80058BF4 1440FFD6 */  bnez       $v0, .L80058B50
/* 597F8 80058BF8 00000000 */   nop
/* 597FC 80058BFC 0C0051CC */  jal        func_80014730
/* 59800 80058C00 02802021 */   addu      $a0, $s4, $zero
/* 59804 80058C04 02401021 */  addu       $v0, $s2, $zero
/* 59808 80058C08 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5980C 80058C0C 8FB40020 */  lw         $s4, 0x20($sp)
/* 59810 80058C10 8FB3001C */  lw         $s3, 0x1c($sp)
/* 59814 80058C14 8FB20018 */  lw         $s2, 0x18($sp)
/* 59818 80058C18 8FB10014 */  lw         $s1, 0x14($sp)
/* 5981C 80058C1C 8FB00010 */  lw         $s0, 0x10($sp)
/* 59820 80058C20 03E00008 */  jr         $ra
/* 59824 80058C24 27BD0028 */   addiu     $sp, $sp, 0x28
