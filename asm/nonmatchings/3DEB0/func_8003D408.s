	.set noat
	.set noreorder

glabel func_8003D408
/* 3E008 8003D408 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3E00C 8003D40C AFBF0010 */  sw         $ra, 0x10($sp)
/* 3E010 8003D410 C4800000 */  lwc1       $f0, ($a0)
/* 3E014 8003D414 44801000 */  mtc1       $zero, $f2
/* 3E018 8003D418 00000000 */  nop
/* 3E01C 8003D41C 46020032 */  c.eq.s     $f0, $f2
/* 3E020 8003D420 00000000 */  nop
/* 3E024 8003D424 4500000F */  bc1f       .L8003D464
/* 3E028 8003D428 00000000 */   nop
/* 3E02C 8003D42C C4800004 */  lwc1       $f0, 4($a0)
/* 3E030 8003D430 46020032 */  c.eq.s     $f0, $f2
/* 3E034 8003D434 00000000 */  nop
/* 3E038 8003D438 4500000A */  bc1f       .L8003D464
/* 3E03C 8003D43C 00000000 */   nop
/* 3E040 8003D440 C4800008 */  lwc1       $f0, 8($a0)
/* 3E044 8003D444 46020032 */  c.eq.s     $f0, $f2
/* 3E048 8003D448 00000000 */  nop
/* 3E04C 8003D44C 45000005 */  bc1f       .L8003D464
/* 3E050 8003D450 00000000 */   nop
/* 3E054 8003D454 3C013F80 */  lui        $at, 0x3f80
/* 3E058 8003D458 44810000 */  mtc1       $at, $f0
/* 3E05C 8003D45C 00000000 */  nop
/* 3E060 8003D460 E4800008 */  swc1       $f0, 8($a0)
.L8003D464:
/* 3E064 8003D464 0C028494 */  jal        func_800A1250
/* 3E068 8003D468 00000000 */   nop
/* 3E06C 8003D46C 8FBF0010 */  lw         $ra, 0x10($sp)
/* 3E070 8003D470 03E00008 */  jr         $ra
/* 3E074 8003D474 27BD0018 */   addiu     $sp, $sp, 0x18
