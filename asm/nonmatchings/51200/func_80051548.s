	.set noat
	.set noreorder

glabel func_80051548
/* 52148 80051548 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5214C 8005154C AFBF0028 */  sw         $ra, 0x28($sp)
/* 52150 80051550 AFB30024 */  sw         $s3, 0x24($sp)
/* 52154 80051554 AFB20020 */  sw         $s2, 0x20($sp)
/* 52158 80051558 AFB1001C */  sw         $s1, 0x1c($sp)
/* 5215C 8005155C AFB00018 */  sw         $s0, 0x18($sp)
/* 52160 80051560 00809821 */  addu       $s3, $a0, $zero
/* 52164 80051564 AFA00010 */  sw         $zero, 0x10($sp)
/* 52168 80051568 AFA00014 */  sw         $zero, 0x14($sp)
/* 5216C 8005156C 2404005F */  addiu      $a0, $zero, 0x5f
/* 52170 80051570 24050046 */  addiu      $a1, $zero, 0x46
/* 52174 80051574 2406008C */  addiu      $a2, $zero, 0x8c
/* 52178 80051578 0C01B404 */  jal        func_8006D010
/* 5217C 8005157C 24070030 */   addiu     $a3, $zero, 0x30
/* 52180 80051580 00409021 */  addu       $s2, $v0, $zero
/* 52184 80051584 00128400 */  sll        $s0, $s2, 0x10
/* 52188 80051588 00108403 */  sra        $s0, $s0, 0x10
/* 5218C 8005158C 02002021 */  addu       $a0, $s0, $zero
/* 52190 80051590 0C01B829 */  jal        func_8006E0A4
/* 52194 80051594 24050005 */   addiu     $a1, $zero, 5
/* 52198 80051598 02002021 */  addu       $a0, $s0, $zero
/* 5219C 8005159C 0C01B855 */  jal        func_8006E154
/* 521A0 800515A0 00002821 */   addu      $a1, $zero, $zero
/* 521A4 800515A4 02002021 */  addu       $a0, $s0, $zero
/* 521A8 800515A8 24050168 */  addiu      $a1, $zero, 0x168
/* 521AC 800515AC 2406FFFF */  addiu      $a2, $zero, -1
/* 521B0 800515B0 0C01B5F6 */  jal        func_8006D7D8
/* 521B4 800515B4 2407FFFF */   addiu     $a3, $zero, -1
/* 521B8 800515B8 02002021 */  addu       $a0, $s0, $zero
/* 521BC 800515BC 0C01B81C */  jal        func_8006E070
/* 521C0 800515C0 00002821 */   addu      $a1, $zero, $zero
/* 521C4 800515C4 00128400 */  sll        $s0, $s2, 0x10
.L800515C8:
/* 521C8 800515C8 0C01BF30 */  jal        func_8006FCC0
/* 521CC 800515CC 00102403 */   sra       $a0, $s0, 0x10
/* 521D0 800515D0 00021400 */  sll        $v0, $v0, 0x10
/* 521D4 800515D4 50400005 */  beql       $v0, $zero, .L800515EC
/* 521D8 800515D8 00128400 */   sll       $s0, $s2, 0x10
/* 521DC 800515DC 0C018D6D */  jal        func_800635B4
/* 521E0 800515E0 00000000 */   nop
/* 521E4 800515E4 08014572 */  j          .L800515C8
/* 521E8 800515E8 00000000 */   nop
.L800515EC:
/* 521EC 800515EC 00108403 */  sra        $s0, $s0, 0x10
/* 521F0 800515F0 24110001 */  addiu      $s1, $zero, 1
/* 521F4 800515F4 02712804 */  sllv       $a1, $s1, $s3
/* 521F8 800515F8 00052C00 */  sll        $a1, $a1, 0x10
/* 521FC 800515FC 02002021 */  addu       $a0, $s0, $zero
/* 52200 80051600 0C01C557 */  jal        func_8007155C
/* 52204 80051604 00052C03 */   sra       $a1, $a1, 0x10
/* 52208 80051608 02002021 */  addu       $a0, $s0, $zero
/* 5220C 8005160C 00002821 */  addu       $a1, $zero, $zero
/* 52210 80051610 0C01BF3C */  jal        func_8006FCF0
/* 52214 80051614 00003021 */   addu      $a2, $zero, $zero
/* 52218 80051618 00021400 */  sll        $v0, $v0, 0x10
/* 5221C 8005161C 00021403 */  sra        $v0, $v0, 0x10
/* 52220 80051620 14510004 */  bne        $v0, $s1, .L80051634
/* 52224 80051624 00122400 */   sll       $a0, $s2, 0x10
/* 52228 80051628 24020001 */  addiu      $v0, $zero, 1
/* 5222C 8005162C 3C01800E */  lui        $at, %hi(D_800D8376)
/* 52230 80051630 A4228376 */  sh         $v0, %lo(D_800D8376)($at)
.L80051634:
/* 52234 80051634 0C01C364 */  jal        func_80070D90
/* 52238 80051638 00042403 */   sra       $a0, $a0, 0x10
/* 5223C 8005163C 24020004 */  addiu      $v0, $zero, 4
/* 52240 80051640 8FBF0028 */  lw         $ra, 0x28($sp)
/* 52244 80051644 8FB30024 */  lw         $s3, 0x24($sp)
/* 52248 80051648 8FB20020 */  lw         $s2, 0x20($sp)
/* 5224C 8005164C 8FB1001C */  lw         $s1, 0x1c($sp)
/* 52250 80051650 8FB00018 */  lw         $s0, 0x18($sp)
/* 52254 80051654 03E00008 */  jr         $ra
/* 52258 80051658 27BD0030 */   addiu     $sp, $sp, 0x30
