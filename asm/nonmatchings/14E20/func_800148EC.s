	.set noat
	.set noreorder

glabel func_800148EC
/* 154EC 800148EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 154F0 800148F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 154F4 800148F4 AFB00010 */  sw         $s0, 0x10($sp)
/* 154F8 800148F8 00808021 */  addu       $s0, $a0, $zero
/* 154FC 800148FC 8E020014 */  lw         $v0, 0x14($s0)
/* 15500 80014900 8E030010 */  lw         $v1, 0x10($s0)
/* 15504 80014904 00431023 */  subu       $v0, $v0, $v1
/* 15508 80014908 8603000E */  lh         $v1, 0xe($s0)
/* 1550C 8001490C 00431021 */  addu       $v0, $v0, $v1
/* 15510 80014910 8E030004 */  lw         $v1, 4($s0)
/* 15514 80014914 0043102B */  sltu       $v0, $v0, $v1
/* 15518 80014918 1040001B */  beqz       $v0, .L80014988
/* 1551C 8001491C 2402FFFF */   addiu     $v0, $zero, -1
/* 15520 80014920 8602000E */  lh         $v0, 0xe($s0)
/* 15524 80014924 28420400 */  slti       $v0, $v0, 0x400
/* 15528 80014928 14400007 */  bnez       $v0, .L80014948
/* 1552C 8001492C 24020001 */   addiu     $v0, $zero, 1
/* 15530 80014930 A602000C */  sh         $v0, 0xc($s0)
/* 15534 80014934 8602000E */  lh         $v0, 0xe($s0)
/* 15538 80014938 8E030014 */  lw         $v1, 0x14($s0)
/* 1553C 8001493C 00431021 */  addu       $v0, $v0, $v1
/* 15540 80014940 AE020014 */  sw         $v0, 0x14($s0)
/* 15544 80014944 A600000E */  sh         $zero, 0xe($s0)
.L80014948:
/* 15548 80014948 8602000C */  lh         $v0, 0xc($s0)
/* 1554C 8001494C 10400006 */  beqz       $v0, .L80014968
/* 15550 80014950 00000000 */   nop
/* 15554 80014954 A600000C */  sh         $zero, 0xc($s0)
/* 15558 80014958 8E040014 */  lw         $a0, 0x14($s0)
/* 1555C 8001495C 8E050008 */  lw         $a1, 8($s0)
/* 15560 80014960 0C0187FA */  jal        func_80061FE8
/* 15564 80014964 24060400 */   addiu     $a2, $zero, 0x400
.L80014968:
/* 15568 80014968 9602000E */  lhu        $v0, 0xe($s0)
/* 1556C 8001496C 24430001 */  addiu      $v1, $v0, 1
/* 15570 80014970 A603000E */  sh         $v1, 0xe($s0)
/* 15574 80014974 00021400 */  sll        $v0, $v0, 0x10
/* 15578 80014978 00021403 */  sra        $v0, $v0, 0x10
/* 1557C 8001497C 8E030008 */  lw         $v1, 8($s0)
/* 15580 80014980 00621821 */  addu       $v1, $v1, $v0
/* 15584 80014984 90620000 */  lbu        $v0, ($v1)
.L80014988:
/* 15588 80014988 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1558C 8001498C 8FB00010 */  lw         $s0, 0x10($sp)
/* 15590 80014990 03E00008 */  jr         $ra
/* 15594 80014994 27BD0018 */   addiu     $sp, $sp, 0x18
