	.set noat
	.set noreorder

glabel func_8004B6D8
/* 4C2D8 8004B6D8 3C02800E */  lui        $v0, %hi(D_800D80C4)
/* 4C2DC 8004B6DC 244280C4 */  addiu      $v0, $v0, %lo(D_800D80C4)
/* 4C2E0 8004B6E0 C4400000 */  lwc1       $f0, ($v0)
/* 4C2E4 8004B6E4 3C014080 */  lui        $at, 0x4080
/* 4C2E8 8004B6E8 44812000 */  mtc1       $at, $f4
/* 4C2EC 8004B6EC 00000000 */  nop
/* 4C2F0 8004B6F0 46040003 */  div.s      $f0, $f0, $f4
/* 4C2F4 8004B6F4 3C014320 */  lui        $at, 0x4320
/* 4C2F8 8004B6F8 44811000 */  mtc1       $at, $f2
/* 4C2FC 8004B6FC 00000000 */  nop
/* 4C300 8004B700 46020001 */  sub.s      $f0, $f0, $f2
/* 4C304 8004B704 46000007 */  neg.s      $f0, $f0
/* 4C308 8004B708 E4800000 */  swc1       $f0, ($a0)
/* 4C30C 8004B70C C4400004 */  lwc1       $f0, 4($v0)
/* 4C310 8004B710 46040003 */  div.s      $f0, $f0, $f4
/* 4C314 8004B714 3C0142F0 */  lui        $at, 0x42f0
/* 4C318 8004B718 44811000 */  mtc1       $at, $f2
/* 4C31C 8004B71C 00000000 */  nop
/* 4C320 8004B720 46020001 */  sub.s      $f0, $f0, $f2
/* 4C324 8004B724 46000007 */  neg.s      $f0, $f0
/* 4C328 8004B728 03E00008 */  jr         $ra
/* 4C32C 8004B72C E4800004 */   swc1      $f0, 4($a0)
