	.set noat
	.set noreorder

glabel func_80039AEC
/* 3A6EC 80039AEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3A6F0 80039AF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3A6F4 80039AF4 AFB00010 */  sw         $s0, 0x10($sp)
/* 3A6F8 80039AF8 00008021 */  addu       $s0, $zero, $zero
/* 3A6FC 80039AFC 00101C00 */  sll        $v1, $s0, 0x10
.L80039B00:
/* 3A700 80039B00 00031C03 */  sra        $v1, $v1, 0x10
/* 3A704 80039B04 3C04800F */  lui        $a0, %hi(D_800F3F40)
/* 3A708 80039B08 8C843F40 */  lw         $a0, %lo(D_800F3F40)($a0)
/* 3A70C 80039B0C 00031040 */  sll        $v0, $v1, 1
/* 3A710 80039B10 00431021 */  addu       $v0, $v0, $v1
/* 3A714 80039B14 000210C0 */  sll        $v0, $v0, 3
/* 3A718 80039B18 00441821 */  addu       $v1, $v0, $a0
/* 3A71C 80039B1C 8C62000C */  lw         $v0, 0xc($v1)
/* 3A720 80039B20 10400007 */  beqz       $v0, .L80039B40
/* 3A724 80039B24 26020001 */   addiu     $v0, $s0, 1
/* 3A728 80039B28 AC60000C */  sw         $zero, 0xc($v1)
/* 3A72C 80039B2C 26044E20 */  addiu      $a0, $s0, 0x4e20
/* 3A730 80039B30 00042400 */  sll        $a0, $a0, 0x10
/* 3A734 80039B34 0C008E3C */  jal        func_800238F0
/* 3A738 80039B38 00042403 */   sra       $a0, $a0, 0x10
/* 3A73C 80039B3C 26020001 */  addiu      $v0, $s0, 1
.L80039B40:
/* 3A740 80039B40 00408021 */  addu       $s0, $v0, $zero
/* 3A744 80039B44 00021400 */  sll        $v0, $v0, 0x10
/* 3A748 80039B48 00021403 */  sra        $v0, $v0, 0x10
/* 3A74C 80039B4C 28420020 */  slti       $v0, $v0, 0x20
/* 3A750 80039B50 1440FFEB */  bnez       $v0, .L80039B00
/* 3A754 80039B54 00101C00 */   sll       $v1, $s0, 0x10
/* 3A758 80039B58 00008021 */  addu       $s0, $zero, $zero
/* 3A75C 80039B5C 3C04800F */  lui        $a0, %hi(D_800F3708)
/* 3A760 80039B60 8C843708 */  lw         $a0, %lo(D_800F3708)($a0)
/* 3A764 80039B64 2405FFFF */  addiu      $a1, $zero, -1
.L80039B68:
/* 3A768 80039B68 00101400 */  sll        $v0, $s0, 0x10
/* 3A76C 80039B6C 00021403 */  sra        $v0, $v0, 0x10
/* 3A770 80039B70 00021840 */  sll        $v1, $v0, 1
/* 3A774 80039B74 00621821 */  addu       $v1, $v1, $v0
/* 3A778 80039B78 00031880 */  sll        $v1, $v1, 2
/* 3A77C 80039B7C 00641821 */  addu       $v1, $v1, $a0
/* 3A780 80039B80 26020001 */  addiu      $v0, $s0, 1
/* 3A784 80039B84 00408021 */  addu       $s0, $v0, $zero
/* 3A788 80039B88 00021400 */  sll        $v0, $v0, 0x10
/* 3A78C 80039B8C 00021403 */  sra        $v0, $v0, 0x10
/* 3A790 80039B90 28420080 */  slti       $v0, $v0, 0x80
/* 3A794 80039B94 1440FFF4 */  bnez       $v0, .L80039B68
/* 3A798 80039B98 A4650000 */   sh        $a1, ($v1)
/* 3A79C 80039B9C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3A7A0 80039BA0 8FB00010 */  lw         $s0, 0x10($sp)
/* 3A7A4 80039BA4 03E00008 */  jr         $ra
/* 3A7A8 80039BA8 27BD0018 */   addiu     $sp, $sp, 0x18
