	.set noat
	.set noreorder

glabel func_800296FC
/* 2A2FC 800296FC 84C20000 */  lh         $v0, ($a2)
/* 2A300 80029700 44823000 */  mtc1       $v0, $f6
/* 2A304 80029704 00000000 */  nop
/* 2A308 80029708 468031A0 */  cvt.s.w    $f6, $f6
/* 2A30C 8002970C 460C3181 */  sub.s      $f6, $f6, $f12
/* 2A310 80029710 84C20004 */  lh         $v0, 4($a2)
/* 2A314 80029714 44820000 */  mtc1       $v0, $f0
/* 2A318 80029718 00000000 */  nop
/* 2A31C 8002971C 46800020 */  cvt.s.w    $f0, $f0
/* 2A320 80029720 460E0001 */  sub.s      $f0, $f0, $f14
/* 2A324 80029724 84E20000 */  lh         $v0, ($a3)
/* 2A328 80029728 44822000 */  mtc1       $v0, $f4
/* 2A32C 8002972C 00000000 */  nop
/* 2A330 80029730 46802120 */  cvt.s.w    $f4, $f4
/* 2A334 80029734 460C2101 */  sub.s      $f4, $f4, $f12
/* 2A338 80029738 84E20004 */  lh         $v0, 4($a3)
/* 2A33C 8002973C 44821000 */  mtc1       $v0, $f2
/* 2A340 80029740 00000000 */  nop
/* 2A344 80029744 468010A0 */  cvt.s.w    $f2, $f2
/* 2A348 80029748 460E1081 */  sub.s      $f2, $f2, $f14
/* 2A34C 8002974C 46040002 */  mul.s      $f0, $f0, $f4
/* 2A350 80029750 00000000 */  nop
/* 2A354 80029754 46023182 */  mul.s      $f6, $f6, $f2
/* 2A358 80029758 46060001 */  sub.s      $f0, $f0, $f6
/* 2A35C 8002975C 03E00008 */  jr         $ra
/* 2A360 80029760 46000007 */   neg.s     $f0, $f0
