	.set noat
	.set noreorder

glabel func_800136C4
/* 142C4 800136C4 3C03800D */  lui        $v1, %hi(D_800D0D18)
/* 142C8 800136C8 24630D18 */  addiu      $v1, $v1, %lo(D_800D0D18)
/* 142CC 800136CC AC830040 */  sw         $v1, 0x40($a0)
/* 142D0 800136D0 AC850044 */  sw         $a1, 0x44($a0)
/* 142D4 800136D4 3C02800D */  lui        $v0, %hi(D_800D0DB8)
/* 142D8 800136D8 8C420DB8 */  lw         $v0, %lo(D_800D0DB8)($v0)
/* 142DC 800136DC 2463FE00 */  addiu      $v1, $v1, -0x200
/* 142E0 800136E0 00021080 */  sll        $v0, $v0, 2
/* 142E4 800136E4 00431021 */  addu       $v0, $v0, $v1
/* 142E8 800136E8 8C430000 */  lw         $v1, ($v0)
/* 142EC 800136EC AC830030 */  sw         $v1, 0x30($a0)
/* 142F0 800136F0 8C420000 */  lw         $v0, ($v0)
/* 142F4 800136F4 00C23023 */  subu       $a2, $a2, $v0
/* 142F8 800136F8 000630C3 */  sra        $a2, $a2, 3
/* 142FC 800136FC 000630C0 */  sll        $a2, $a2, 3
/* 14300 80013700 AC860034 */  sw         $a2, 0x34($a0)
/* 14304 80013704 24020002 */  addiu      $v0, $zero, 2
/* 14308 80013708 AC820000 */  sw         $v0, ($a0)
/* 1430C 8001370C 3C03800B */  lui        $v1, %hi(D_800B1760)
/* 14310 80013710 24631760 */  addiu      $v1, $v1, %lo(D_800B1760)
/* 14314 80013714 AC830008 */  sw         $v1, 8($a0)
/* 14318 80013718 3C02800B */  lui        $v0, %hi(D_800B1830)
/* 1431C 8001371C 24421830 */  addiu      $v0, $v0, %lo(D_800B1830)
/* 14320 80013720 00431023 */  subu       $v0, $v0, $v1
/* 14324 80013724 AC82000C */  sw         $v0, 0xc($a0)
/* 14328 80013728 AC800004 */  sw         $zero, 4($a0)
/* 1432C 8001372C 3C02800B */  lui        $v0, %hi(D_800B7B30)
/* 14330 80013730 24427B30 */  addiu      $v0, $v0, %lo(D_800B7B30)
/* 14334 80013734 AC820010 */  sw         $v0, 0x10($a0)
/* 14338 80013738 3C02800D */  lui        $v0, %hi(D_800C9BB0)
/* 1433C 8001373C 24429BB0 */  addiu      $v0, $v0, %lo(D_800C9BB0)
/* 14340 80013740 AC820018 */  sw         $v0, 0x18($a0)
/* 14344 80013744 24020800 */  addiu      $v0, $zero, 0x800
/* 14348 80013748 AC82001C */  sw         $v0, 0x1c($a0)
/* 1434C 8001374C AC800020 */  sw         $zero, 0x20($a0)
/* 14350 80013750 AC800024 */  sw         $zero, 0x24($a0)
/* 14354 80013754 AC800028 */  sw         $zero, 0x28($a0)
/* 14358 80013758 AC80002C */  sw         $zero, 0x2c($a0)
/* 1435C 8001375C AC800038 */  sw         $zero, 0x38($a0)
/* 14360 80013760 03E00008 */  jr         $ra
/* 14364 80013764 AC80003C */   sw        $zero, 0x3c($a0)
/* 14368 80013768 00000000 */  nop
/* 1436C 8001376C 00000000 */  nop
