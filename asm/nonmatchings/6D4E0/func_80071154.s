	.set noat
	.set noreorder

glabel func_80071154
/* 71D54 80071154 3C03800F */  lui        $v1, %hi(D_800F64C4)
/* 71D58 80071158 906364C4 */  lbu        $v1, %lo(D_800F64C4)($v1)
/* 71D5C 8007115C 3C02800F */  lui        $v0, %hi(D_800F3718)
/* 71D60 80071160 90423718 */  lbu        $v0, %lo(D_800F3718)($v0)
/* 71D64 80071164 14620006 */  bne        $v1, $v0, .L80071180
/* 71D68 80071168 00803821 */   addu      $a3, $a0, $zero
/* 71D6C 8007116C A4E00006 */  sh         $zero, 6($a3)
/* 71D70 80071170 A4E00004 */  sh         $zero, 4($a3)
/* 71D74 80071174 A4E00002 */  sh         $zero, 2($a3)
/* 71D78 80071178 0801C497 */  j          .L8007125C
/* 71D7C 8007117C A4E00000 */   sh        $zero, ($a3)
.L80071180:
/* 71D80 80071180 00003021 */  addu       $a2, $zero, $zero
/* 71D84 80071184 3C02800F */  lui        $v0, %hi(D_800F64C4)
/* 71D88 80071188 904264C4 */  lbu        $v0, %lo(D_800F64C4)($v0)
/* 71D8C 8007118C 3C04800F */  lui        $a0, %hi(D_800EE1D0)
/* 71D90 80071190 2484E1D0 */  addiu      $a0, $a0, %lo(D_800EE1D0)
/* 71D94 80071194 00021880 */  sll        $v1, $v0, 2
/* 71D98 80071198 00621821 */  addu       $v1, $v1, $v0
/* 71D9C 8007119C 00031840 */  sll        $v1, $v1, 1
/* 71DA0 800711A0 00641821 */  addu       $v1, $v1, $a0
/* 71DA4 800711A4 2409FFFF */  addiu      $t1, $zero, -1
/* 71DA8 800711A8 3C08800F */  lui        $t0, %hi(D_800F2CF0)
/* 71DAC 800711AC 25082CF0 */  addiu      $t0, $t0, %lo(D_800F2CF0)
/* 71DB0 800711B0 00061400 */  sll        $v0, $a2, 0x10
.L800711B4:
/* 71DB4 800711B4 000223C3 */  sra        $a0, $v0, 0xf
/* 71DB8 800711B8 00872821 */  addu       $a1, $a0, $a3
/* 71DBC 800711BC 00831021 */  addu       $v0, $a0, $v1
/* 71DC0 800711C0 94420000 */  lhu        $v0, ($v0)
/* 71DC4 800711C4 A4A20000 */  sh         $v0, ($a1)
/* 71DC8 800711C8 00021400 */  sll        $v0, $v0, 0x10
/* 71DCC 800711CC 00021403 */  sra        $v0, $v0, 0x10
/* 71DD0 800711D0 14490005 */  bne        $v0, $t1, .L800711E8
/* 71DD4 800711D4 24C20001 */   addiu     $v0, $a2, 1
/* 71DD8 800711D8 00881021 */  addu       $v0, $a0, $t0
/* 71DDC 800711DC 94420000 */  lhu        $v0, ($v0)
/* 71DE0 800711E0 A4A20000 */  sh         $v0, ($a1)
/* 71DE4 800711E4 24C20001 */  addiu      $v0, $a2, 1
.L800711E8:
/* 71DE8 800711E8 00403021 */  addu       $a2, $v0, $zero
/* 71DEC 800711EC 00021400 */  sll        $v0, $v0, 0x10
/* 71DF0 800711F0 00021403 */  sra        $v0, $v0, 0x10
/* 71DF4 800711F4 28420004 */  slti       $v0, $v0, 4
/* 71DF8 800711F8 1440FFEE */  bnez       $v0, .L800711B4
/* 71DFC 800711FC 00061400 */   sll       $v0, $a2, 0x10
/* 71E00 80071200 3C03800F */  lui        $v1, %hi(D_800F64C4)
/* 71E04 80071204 906364C4 */  lbu        $v1, %lo(D_800F64C4)($v1)
/* 71E08 80071208 00031080 */  sll        $v0, $v1, 2
/* 71E0C 8007120C 00431021 */  addu       $v0, $v0, $v1
/* 71E10 80071210 00021040 */  sll        $v0, $v0, 1
/* 71E14 80071214 3C03800F */  lui        $v1, %hi(D_800EE1D8)
/* 71E18 80071218 00621821 */  addu       $v1, $v1, $v0
/* 71E1C 8007121C 9463E1D8 */  lhu        $v1, %lo(D_800EE1D8)($v1)
/* 71E20 80071220 2463FFFF */  addiu      $v1, $v1, -1
/* 71E24 80071224 3C01800F */  lui        $at, %hi(D_800EE1D8)
/* 71E28 80071228 00220821 */  addu       $at, $at, $v0
/* 71E2C 8007122C A423E1D8 */  sh         $v1, %lo(D_800EE1D8)($at)
/* 71E30 80071230 3C01800F */  lui        $at, %hi(D_800EE1D8)
/* 71E34 80071234 00220821 */  addu       $at, $at, $v0
/* 71E38 80071238 8422E1D8 */  lh         $v0, %lo(D_800EE1D8)($at)
/* 71E3C 8007123C 14400007 */  bnez       $v0, .L8007125C
/* 71E40 80071240 00000000 */   nop
/* 71E44 80071244 3C02800F */  lui        $v0, %hi(D_800F64C4)
/* 71E48 80071248 904264C4 */  lbu        $v0, %lo(D_800F64C4)($v0)
/* 71E4C 8007124C 24420001 */  addiu      $v0, $v0, 1
/* 71E50 80071250 3042001F */  andi       $v0, $v0, 0x1f
/* 71E54 80071254 3C01800F */  lui        $at, %hi(D_800F64C4)
/* 71E58 80071258 A02264C4 */  sb         $v0, %lo(D_800F64C4)($at)
.L8007125C:
/* 71E5C 8007125C 03E00008 */  jr         $ra
/* 71E60 80071260 00000000 */   nop
