	.set noat
	.set noreorder

glabel func_800405DC
/* 411DC 800405DC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 411E0 800405E0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 411E4 800405E4 AFB00018 */  sw         $s0, 0x18($sp)
/* 411E8 800405E8 00041100 */  sll        $v0, $a0, 4
/* 411EC 800405EC 00441021 */  addu       $v0, $v0, $a0
/* 411F0 800405F0 00021080 */  sll        $v0, $v0, 2
/* 411F4 800405F4 3C03800D */  lui        $v1, %hi(D_800D62D0)
/* 411F8 800405F8 246362D0 */  addiu      $v1, $v1, %lo(D_800D62D0)
/* 411FC 800405FC 00438021 */  addu       $s0, $v0, $v1
/* 41200 80040600 A2000000 */  sb         $zero, ($s0)
/* 41204 80040604 86040008 */  lh         $a0, 8($s0)
/* 41208 80040608 2402FFFF */  addiu      $v0, $zero, -1
/* 4120C 8004060C 10820005 */  beq        $a0, $v0, .L80040624
/* 41210 80040610 00000000 */   nop
/* 41214 80040614 0C01934E */  jal        func_80064D38
/* 41218 80040618 00000000 */   nop
/* 4121C 8004061C 2402FFFF */  addiu      $v0, $zero, -1
/* 41220 80040620 A6020008 */  sh         $v0, 8($s0)
.L80040624:
/* 41224 80040624 8603000A */  lh         $v1, 0xa($s0)
/* 41228 80040628 2402FFFF */  addiu      $v0, $zero, -1
/* 4122C 8004062C 1062000D */  beq        $v1, $v0, .L80040664
/* 41230 80040630 00000000 */   nop
/* 41234 80040634 82020007 */  lb         $v0, 7($s0)
/* 41238 80040638 1040000A */  beqz       $v0, .L80040664
/* 4123C 8004063C 00401821 */   addu      $v1, $v0, $zero
/* 41240 80040640 2462FFFF */  addiu      $v0, $v1, -1
/* 41244 80040644 A2020007 */  sb         $v0, 7($s0)
/* 41248 80040648 00021600 */  sll        $v0, $v0, 0x18
/* 4124C 8004064C 14400005 */  bnez       $v0, .L80040664
/* 41250 80040650 00000000 */   nop
/* 41254 80040654 0C019DC1 */  jal        func_80067704
/* 41258 80040658 8604000A */   lh        $a0, 0xa($s0)
/* 4125C 8004065C 2402FFFF */  addiu      $v0, $zero, -1
/* 41260 80040660 A602000A */  sh         $v0, 0xa($s0)
.L80040664:
/* 41264 80040664 8E040034 */  lw         $a0, 0x34($s0)
/* 41268 80040668 10800004 */  beqz       $a0, .L8004067C
/* 4126C 8004066C 00000000 */   nop
/* 41270 80040670 0C0175C6 */  jal        func_8005D718
/* 41274 80040674 00000000 */   nop
/* 41278 80040678 AE000034 */  sw         $zero, 0x34($s0)
.L8004067C:
/* 4127C 8004067C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 41280 80040680 8FB00018 */  lw         $s0, 0x18($sp)
/* 41284 80040684 03E00008 */  jr         $ra
/* 41288 80040688 27BD0020 */   addiu     $sp, $sp, 0x20
