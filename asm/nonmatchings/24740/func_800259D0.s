	.set noat
	.set noreorder

glabel func_800259D0
/* 265D0 800259D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 265D4 800259D4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 265D8 800259D8 AFB20018 */  sw         $s2, 0x18($sp)
/* 265DC 800259DC AFB10014 */  sw         $s1, 0x14($sp)
/* 265E0 800259E0 AFB00010 */  sw         $s0, 0x10($sp)
/* 265E4 800259E4 00C08821 */  addu       $s1, $a2, $zero
/* 265E8 800259E8 00E09021 */  addu       $s2, $a3, $zero
/* 265EC 800259EC 00042400 */  sll        $a0, $a0, 0x10
/* 265F0 800259F0 00042403 */  sra        $a0, $a0, 0x10
/* 265F4 800259F4 3C03800F */  lui        $v1, %hi(D_800F2B7C)
/* 265F8 800259F8 8C632B7C */  lw         $v1, %lo(D_800F2B7C)($v1)
/* 265FC 800259FC 00041040 */  sll        $v0, $a0, 1
/* 26600 80025A00 00441021 */  addu       $v0, $v0, $a0
/* 26604 80025A04 00021180 */  sll        $v0, $v0, 6
/* 26608 80025A08 00431021 */  addu       $v0, $v0, $v1
/* 2660C 80025A0C 8C50006C */  lw         $s0, 0x6c($v0)
/* 26610 80025A10 0C00CDC6 */  jal        func_80033718
/* 26614 80025A14 02002021 */   addu      $a0, $s0, $zero
/* 26618 80025A18 00021400 */  sll        $v0, $v0, 0x10
/* 2661C 80025A1C 00021403 */  sra        $v0, $v0, 0x10
/* 26620 80025A20 04400010 */  bltz       $v0, .L80025A64
/* 26624 80025A24 00021840 */   sll       $v1, $v0, 1
/* 26628 80025A28 8E050080 */  lw         $a1, 0x80($s0)
/* 2662C 80025A2C 00621821 */  addu       $v1, $v1, $v0
/* 26630 80025A30 000318C0 */  sll        $v1, $v1, 3
/* 26634 80025A34 00621823 */  subu       $v1, $v1, $v0
/* 26638 80025A38 00031880 */  sll        $v1, $v1, 2
/* 2663C 80025A3C 00652821 */  addu       $a1, $v1, $a1
/* 26640 80025A40 00111027 */  nor        $v0, $zero, $s1
/* 26644 80025A44 8CA40014 */  lw         $a0, 0x14($a1)
/* 26648 80025A48 00441024 */  and        $v0, $v0, $a0
/* 2664C 80025A4C ACA20014 */  sw         $v0, 0x14($a1)
/* 26650 80025A50 8E020080 */  lw         $v0, 0x80($s0)
/* 26654 80025A54 00621821 */  addu       $v1, $v1, $v0
/* 26658 80025A58 8C620014 */  lw         $v0, 0x14($v1)
/* 2665C 80025A5C 02421025 */  or         $v0, $s2, $v0
/* 26660 80025A60 AC620014 */  sw         $v0, 0x14($v1)
.L80025A64:
/* 26664 80025A64 8FBF001C */  lw         $ra, 0x1c($sp)
/* 26668 80025A68 8FB20018 */  lw         $s2, 0x18($sp)
/* 2666C 80025A6C 8FB10014 */  lw         $s1, 0x14($sp)
/* 26670 80025A70 8FB00010 */  lw         $s0, 0x10($sp)
/* 26674 80025A74 03E00008 */  jr         $ra
/* 26678 80025A78 27BD0020 */   addiu     $sp, $sp, 0x20
