	.set noat
	.set noreorder

glabel func_800363C8
/* 36FC8 800363C8 00805021 */  addu       $t2, $a0, $zero
/* 36FCC 800363CC 8D4200B8 */  lw         $v0, 0xb8($t2)
/* 36FD0 800363D0 00402021 */  addu       $a0, $v0, $zero
/* 36FD4 800363D4 84420000 */  lh         $v0, ($v0)
/* 36FD8 800363D8 18400132 */  blez       $v0, .L800368A4
/* 36FDC 800363DC 00006021 */   addu      $t4, $zero, $zero
/* 36FE0 800363E0 00007021 */  addu       $t6, $zero, $zero
/* 36FE4 800363E4 3C014F00 */  lui        $at, 0x4f00
/* 36FE8 800363E8 44814000 */  mtc1       $at, $f8
/* 36FEC 800363EC 3C0D8000 */  lui        $t5, 0x8000
/* 36FF0 800363F0 000C1400 */  sll        $v0, $t4, 0x10
.L800363F4:
/* 36FF4 800363F4 00021303 */  sra        $v0, $v0, 0xc
/* 36FF8 800363F8 2442000C */  addiu      $v0, $v0, 0xc
/* 36FFC 800363FC 00801821 */  addu       $v1, $a0, $zero
/* 37000 80036400 00434021 */  addu       $t0, $v0, $v1
/* 37004 80036404 C4600008 */  lwc1       $f0, 8($v1)
/* 37008 80036408 4600008D */  trunc.w.s  $f2, $f0
/* 3700C 8003640C 44071000 */  mfc1       $a3, $f2
/* 37010 80036410 00002021 */  addu       $a0, $zero, $zero
/* 37014 80036414 95020002 */  lhu        $v0, 2($t0)
/* 37018 80036418 00401821 */  addu       $v1, $v0, $zero
/* 3701C 8003641C 00021400 */  sll        $v0, $v0, 0x10
/* 37020 80036420 00021403 */  sra        $v0, $v0, 0x10
/* 37024 80036424 01C2102A */  slt        $v0, $t6, $v0
/* 37028 80036428 10400017 */  beqz       $v0, .L80036488
/* 3702C 8003642C 00004821 */   addu      $t1, $zero, $zero
/* 37030 80036430 8D060008 */  lw         $a2, 8($t0)
/* 37034 80036434 00071400 */  sll        $v0, $a3, 0x10
/* 37038 80036438 00022C03 */  sra        $a1, $v0, 0x10
/* 3703C 8003643C 00031400 */  sll        $v0, $v1, 0x10
/* 37040 80036440 00021C03 */  sra        $v1, $v0, 0x10
/* 37044 80036444 00091400 */  sll        $v0, $t1, 0x10
.L80036448:
/* 37048 80036448 000213C3 */  sra        $v0, $v0, 0xf
/* 3704C 8003644C 00461021 */  addu       $v0, $v0, $a2
/* 37050 80036450 94420000 */  lhu        $v0, ($v0)
/* 37054 80036454 00821021 */  addu       $v0, $a0, $v0
/* 37058 80036458 00402021 */  addu       $a0, $v0, $zero
/* 3705C 8003645C 00021400 */  sll        $v0, $v0, 0x10
/* 37060 80036460 00021403 */  sra        $v0, $v0, 0x10
/* 37064 80036464 0045102A */  slt        $v0, $v0, $a1
/* 37068 80036468 10400007 */  beqz       $v0, .L80036488
/* 3706C 8003646C 25220001 */   addiu     $v0, $t1, 1
/* 37070 80036470 00404821 */  addu       $t1, $v0, $zero
/* 37074 80036474 00021400 */  sll        $v0, $v0, 0x10
/* 37078 80036478 00021403 */  sra        $v0, $v0, 0x10
/* 3707C 8003647C 0043102A */  slt        $v0, $v0, $v1
/* 37080 80036480 1440FFF1 */  bnez       $v0, .L80036448
/* 37084 80036484 00091400 */   sll       $v0, $t1, 0x10
.L80036488:
/* 37088 80036488 00091400 */  sll        $v0, $t1, 0x10
/* 3708C 8003648C 00023403 */  sra        $a2, $v0, 0x10
/* 37090 80036490 85020002 */  lh         $v0, 2($t0)
/* 37094 80036494 2442FFFF */  addiu      $v0, $v0, -1
/* 37098 80036498 00C2102A */  slt        $v0, $a2, $v0
/* 3709C 8003649C 104000B7 */  beqz       $v0, .L8003677C
/* 370A0 800364A0 00061040 */   sll       $v0, $a2, 1
/* 370A4 800364A4 8D030008 */  lw         $v1, 8($t0)
/* 370A8 800364A8 00431021 */  addu       $v0, $v0, $v1
/* 370AC 800364AC 94450000 */  lhu        $a1, ($v0)
/* 370B0 800364B0 00852023 */  subu       $a0, $a0, $a1
/* 370B4 800364B4 00E42023 */  subu       $a0, $a3, $a0
/* 370B8 800364B8 00805821 */  addu       $t3, $a0, $zero
/* 370BC 800364BC 8D03000C */  lw         $v1, 0xc($t0)
/* 370C0 800364C0 00061080 */  sll        $v0, $a2, 2
/* 370C4 800364C4 00431021 */  addu       $v0, $v0, $v1
/* 370C8 800364C8 90430004 */  lbu        $v1, 4($v0)
/* 370CC 800364CC 90470000 */  lbu        $a3, ($v0)
/* 370D0 800364D0 00671823 */  subu       $v1, $v1, $a3
/* 370D4 800364D4 44833000 */  mtc1       $v1, $f6
/* 370D8 800364D8 00000000 */  nop
/* 370DC 800364DC 468031A0 */  cvt.s.w    $f6, $f6
/* 370E0 800364E0 85030000 */  lh         $v1, ($t0)
/* 370E4 800364E4 8D4600A8 */  lw         $a2, 0xa8($t2)
/* 370E8 800364E8 000310C0 */  sll        $v0, $v1, 3
/* 370EC 800364EC 00431023 */  subu       $v0, $v0, $v1
/* 370F0 800364F0 00021040 */  sll        $v0, $v0, 1
/* 370F4 800364F4 44872000 */  mtc1       $a3, $f4
/* 370F8 800364F8 00000000 */  nop
/* 370FC 800364FC 46802120 */  cvt.s.w    $f4, $f4
/* 37100 80036500 00052C00 */  sll        $a1, $a1, 0x10
/* 37104 80036504 00052C03 */  sra        $a1, $a1, 0x10
/* 37108 80036508 44851000 */  mtc1       $a1, $f2
/* 3710C 8003650C 00000000 */  nop
/* 37110 80036510 468010A0 */  cvt.s.w    $f2, $f2
/* 37114 80036514 46023083 */  div.s      $f2, $f6, $f2
/* 37118 80036518 00042400 */  sll        $a0, $a0, 0x10
/* 3711C 8003651C 00042403 */  sra        $a0, $a0, 0x10
/* 37120 80036520 44840000 */  mtc1       $a0, $f0
/* 37124 80036524 00000000 */  nop
/* 37128 80036528 46800020 */  cvt.s.w    $f0, $f0
/* 3712C 8003652C 46001082 */  mul.s      $f2, $f2, $f0
/* 37130 80036530 46022100 */  add.s      $f4, $f4, $f2
/* 37134 80036534 4604403E */  c.le.s     $f8, $f4
/* 37138 80036538 00000000 */  nop
/* 3713C 8003653C 00000000 */  nop
/* 37140 80036540 45010006 */  bc1t       .L8003655C
/* 37144 80036544 00463021 */   addu      $a2, $v0, $a2
/* 37148 80036548 4600200D */  trunc.w.s  $f0, $f4
/* 3714C 8003654C 44030000 */  mfc1       $v1, $f0
/* 37150 80036550 00000000 */  nop
/* 37154 80036554 0800D95D */  j          .L80036574
/* 37158 80036558 A0C30005 */   sb        $v1, 5($a2)
.L8003655C:
/* 3715C 8003655C 46082001 */  sub.s      $f0, $f4, $f8
/* 37160 80036560 4600008D */  trunc.w.s  $f2, $f0
/* 37164 80036564 44031000 */  mfc1       $v1, $f2
/* 37168 80036568 00000000 */  nop
/* 3716C 8003656C 006D1825 */  or         $v1, $v1, $t5
/* 37170 80036570 A0C30005 */  sb         $v1, 5($a2)
.L80036574:
/* 37174 80036574 00092400 */  sll        $a0, $t1, 0x10
/* 37178 80036578 00042403 */  sra        $a0, $a0, 0x10
/* 3717C 8003657C 8D03000C */  lw         $v1, 0xc($t0)
/* 37180 80036580 00041080 */  sll        $v0, $a0, 2
/* 37184 80036584 00431021 */  addu       $v0, $v0, $v1
/* 37188 80036588 90430005 */  lbu        $v1, 5($v0)
/* 3718C 8003658C 90460001 */  lbu        $a2, 1($v0)
/* 37190 80036590 00661823 */  subu       $v1, $v1, $a2
/* 37194 80036594 44833000 */  mtc1       $v1, $f6
/* 37198 80036598 00000000 */  nop
/* 3719C 8003659C 468031A0 */  cvt.s.w    $f6, $f6
/* 371A0 800365A0 85030000 */  lh         $v1, ($t0)
/* 371A4 800365A4 8D4500A8 */  lw         $a1, 0xa8($t2)
/* 371A8 800365A8 000310C0 */  sll        $v0, $v1, 3
/* 371AC 800365AC 00431023 */  subu       $v0, $v0, $v1
/* 371B0 800365B0 00021040 */  sll        $v0, $v0, 1
/* 371B4 800365B4 00452821 */  addu       $a1, $v0, $a1
/* 371B8 800365B8 44862000 */  mtc1       $a2, $f4
/* 371BC 800365BC 00000000 */  nop
/* 371C0 800365C0 46802120 */  cvt.s.w    $f4, $f4
/* 371C4 800365C4 8D020008 */  lw         $v0, 8($t0)
/* 371C8 800365C8 00042040 */  sll        $a0, $a0, 1
/* 371CC 800365CC 00822021 */  addu       $a0, $a0, $v0
/* 371D0 800365D0 84820000 */  lh         $v0, ($a0)
/* 371D4 800365D4 44821000 */  mtc1       $v0, $f2
/* 371D8 800365D8 00000000 */  nop
/* 371DC 800365DC 468010A0 */  cvt.s.w    $f2, $f2
/* 371E0 800365E0 46023083 */  div.s      $f2, $f6, $f2
/* 371E4 800365E4 000B1400 */  sll        $v0, $t3, 0x10
/* 371E8 800365E8 00021403 */  sra        $v0, $v0, 0x10
/* 371EC 800365EC 44820000 */  mtc1       $v0, $f0
/* 371F0 800365F0 00000000 */  nop
/* 371F4 800365F4 46800020 */  cvt.s.w    $f0, $f0
/* 371F8 800365F8 46001082 */  mul.s      $f2, $f2, $f0
/* 371FC 800365FC 46022100 */  add.s      $f4, $f4, $f2
/* 37200 80036600 4604403E */  c.le.s     $f8, $f4
/* 37204 80036604 00000000 */  nop
/* 37208 80036608 00000000 */  nop
/* 3720C 8003660C 45030006 */  bc1tl      .L80036628
/* 37210 80036610 46082001 */   sub.s     $f0, $f4, $f8
/* 37214 80036614 4600200D */  trunc.w.s  $f0, $f4
/* 37218 80036618 44030000 */  mfc1       $v1, $f0
/* 3721C 8003661C 00000000 */  nop
/* 37220 80036620 0800D98F */  j          .L8003663C
/* 37224 80036624 A0A30006 */   sb        $v1, 6($a1)
.L80036628:
/* 37228 80036628 4600008D */  trunc.w.s  $f2, $f0
/* 3722C 8003662C 44031000 */  mfc1       $v1, $f2
/* 37230 80036630 00000000 */  nop
/* 37234 80036634 006D1825 */  or         $v1, $v1, $t5
/* 37238 80036638 A0A30006 */  sb         $v1, 6($a1)
.L8003663C:
/* 3723C 8003663C 00092400 */  sll        $a0, $t1, 0x10
/* 37240 80036640 00042403 */  sra        $a0, $a0, 0x10
/* 37244 80036644 8D03000C */  lw         $v1, 0xc($t0)
/* 37248 80036648 00041080 */  sll        $v0, $a0, 2
/* 3724C 8003664C 00431021 */  addu       $v0, $v0, $v1
/* 37250 80036650 90430006 */  lbu        $v1, 6($v0)
/* 37254 80036654 90460002 */  lbu        $a2, 2($v0)
/* 37258 80036658 00661823 */  subu       $v1, $v1, $a2
/* 3725C 8003665C 44833000 */  mtc1       $v1, $f6
/* 37260 80036660 00000000 */  nop
/* 37264 80036664 468031A0 */  cvt.s.w    $f6, $f6
/* 37268 80036668 85030000 */  lh         $v1, ($t0)
/* 3726C 8003666C 8D4500A8 */  lw         $a1, 0xa8($t2)
/* 37270 80036670 000310C0 */  sll        $v0, $v1, 3
/* 37274 80036674 00431023 */  subu       $v0, $v0, $v1
/* 37278 80036678 00021040 */  sll        $v0, $v0, 1
/* 3727C 8003667C 00452821 */  addu       $a1, $v0, $a1
/* 37280 80036680 44862000 */  mtc1       $a2, $f4
/* 37284 80036684 00000000 */  nop
/* 37288 80036688 46802120 */  cvt.s.w    $f4, $f4
/* 3728C 8003668C 8D020008 */  lw         $v0, 8($t0)
/* 37290 80036690 00042040 */  sll        $a0, $a0, 1
/* 37294 80036694 00822021 */  addu       $a0, $a0, $v0
/* 37298 80036698 84820000 */  lh         $v0, ($a0)
/* 3729C 8003669C 44821000 */  mtc1       $v0, $f2
/* 372A0 800366A0 00000000 */  nop
/* 372A4 800366A4 468010A0 */  cvt.s.w    $f2, $f2
/* 372A8 800366A8 46023083 */  div.s      $f2, $f6, $f2
/* 372AC 800366AC 000B1400 */  sll        $v0, $t3, 0x10
/* 372B0 800366B0 00021403 */  sra        $v0, $v0, 0x10
/* 372B4 800366B4 44820000 */  mtc1       $v0, $f0
/* 372B8 800366B8 00000000 */  nop
/* 372BC 800366BC 46800020 */  cvt.s.w    $f0, $f0
/* 372C0 800366C0 46001082 */  mul.s      $f2, $f2, $f0
/* 372C4 800366C4 46022100 */  add.s      $f4, $f4, $f2
/* 372C8 800366C8 4604403E */  c.le.s     $f8, $f4
/* 372CC 800366CC 00000000 */  nop
/* 372D0 800366D0 00000000 */  nop
/* 372D4 800366D4 45030006 */  bc1tl      .L800366F0
/* 372D8 800366D8 46082001 */   sub.s     $f0, $f4, $f8
/* 372DC 800366DC 4600200D */  trunc.w.s  $f0, $f4
/* 372E0 800366E0 44030000 */  mfc1       $v1, $f0
/* 372E4 800366E4 00000000 */  nop
/* 372E8 800366E8 0800D9C1 */  j          .L80036704
/* 372EC 800366EC A0A30007 */   sb        $v1, 7($a1)
.L800366F0:
/* 372F0 800366F0 4600008D */  trunc.w.s  $f2, $f0
/* 372F4 800366F4 44031000 */  mfc1       $v1, $f2
/* 372F8 800366F8 00000000 */  nop
/* 372FC 800366FC 006D1825 */  or         $v1, $v1, $t5
/* 37300 80036700 A0A30007 */  sb         $v1, 7($a1)
.L80036704:
/* 37304 80036704 00092400 */  sll        $a0, $t1, 0x10
/* 37308 80036708 00042403 */  sra        $a0, $a0, 0x10
/* 3730C 8003670C 8D03000C */  lw         $v1, 0xc($t0)
/* 37310 80036710 00041080 */  sll        $v0, $a0, 2
/* 37314 80036714 00431021 */  addu       $v0, $v0, $v1
/* 37318 80036718 90430007 */  lbu        $v1, 7($v0)
/* 3731C 8003671C 90420003 */  lbu        $v0, 3($v0)
/* 37320 80036720 00621823 */  subu       $v1, $v1, $v0
/* 37324 80036724 44833000 */  mtc1       $v1, $f6
/* 37328 80036728 00000000 */  nop
/* 3732C 8003672C 468031A0 */  cvt.s.w    $f6, $f6
/* 37330 80036730 44822000 */  mtc1       $v0, $f4
/* 37334 80036734 00000000 */  nop
/* 37338 80036738 46802120 */  cvt.s.w    $f4, $f4
/* 3733C 8003673C 8D020008 */  lw         $v0, 8($t0)
/* 37340 80036740 00042040 */  sll        $a0, $a0, 1
/* 37344 80036744 00822021 */  addu       $a0, $a0, $v0
/* 37348 80036748 84820000 */  lh         $v0, ($a0)
/* 3734C 8003674C 44821000 */  mtc1       $v0, $f2
/* 37350 80036750 00000000 */  nop
/* 37354 80036754 468010A0 */  cvt.s.w    $f2, $f2
/* 37358 80036758 46023083 */  div.s      $f2, $f6, $f2
/* 3735C 8003675C 000B1400 */  sll        $v0, $t3, 0x10
/* 37360 80036760 00021403 */  sra        $v0, $v0, 0x10
/* 37364 80036764 44820000 */  mtc1       $v0, $f0
/* 37368 80036768 00000000 */  nop
/* 3736C 8003676C 46800020 */  cvt.s.w    $f0, $f0
/* 37370 80036770 46001082 */  mul.s      $f2, $f2, $f0
/* 37374 80036774 0800DA05 */  j          .L80036814
/* 37378 80036778 46022180 */   add.s     $f6, $f4, $f2
.L8003677C:
/* 3737C 8003677C 85020000 */  lh         $v0, ($t0)
/* 37380 80036780 8D4400A8 */  lw         $a0, 0xa8($t2)
/* 37384 80036784 000218C0 */  sll        $v1, $v0, 3
/* 37388 80036788 00621823 */  subu       $v1, $v1, $v0
/* 3738C 8003678C 00031840 */  sll        $v1, $v1, 1
/* 37390 80036790 00641821 */  addu       $v1, $v1, $a0
/* 37394 80036794 00092400 */  sll        $a0, $t1, 0x10
/* 37398 80036798 8D02000C */  lw         $v0, 0xc($t0)
/* 3739C 8003679C 00042383 */  sra        $a0, $a0, 0xe
/* 373A0 800367A0 00821021 */  addu       $v0, $a0, $v0
/* 373A4 800367A4 90420000 */  lbu        $v0, ($v0)
/* 373A8 800367A8 A0620005 */  sb         $v0, 5($v1)
/* 373AC 800367AC 85020000 */  lh         $v0, ($t0)
/* 373B0 800367B0 8D4500A8 */  lw         $a1, 0xa8($t2)
/* 373B4 800367B4 000218C0 */  sll        $v1, $v0, 3
/* 373B8 800367B8 00621823 */  subu       $v1, $v1, $v0
/* 373BC 800367BC 00031840 */  sll        $v1, $v1, 1
/* 373C0 800367C0 00651821 */  addu       $v1, $v1, $a1
/* 373C4 800367C4 8D02000C */  lw         $v0, 0xc($t0)
/* 373C8 800367C8 00821021 */  addu       $v0, $a0, $v0
/* 373CC 800367CC 90420001 */  lbu        $v0, 1($v0)
/* 373D0 800367D0 A0620006 */  sb         $v0, 6($v1)
/* 373D4 800367D4 85020000 */  lh         $v0, ($t0)
/* 373D8 800367D8 8D4500A8 */  lw         $a1, 0xa8($t2)
/* 373DC 800367DC 000218C0 */  sll        $v1, $v0, 3
/* 373E0 800367E0 00621823 */  subu       $v1, $v1, $v0
/* 373E4 800367E4 00031840 */  sll        $v1, $v1, 1
/* 373E8 800367E8 00651821 */  addu       $v1, $v1, $a1
/* 373EC 800367EC 8D02000C */  lw         $v0, 0xc($t0)
/* 373F0 800367F0 00821021 */  addu       $v0, $a0, $v0
/* 373F4 800367F4 90420002 */  lbu        $v0, 2($v0)
/* 373F8 800367F8 A0620007 */  sb         $v0, 7($v1)
/* 373FC 800367FC 8D02000C */  lw         $v0, 0xc($t0)
/* 37400 80036800 00822021 */  addu       $a0, $a0, $v0
/* 37404 80036804 90820003 */  lbu        $v0, 3($a0)
/* 37408 80036808 44823000 */  mtc1       $v0, $f6
/* 3740C 8003680C 00000000 */  nop
/* 37410 80036810 468031A0 */  cvt.s.w    $f6, $f6
.L80036814:
/* 37414 80036814 8542006A */  lh         $v0, 0x6a($t2)
/* 37418 80036818 01C2102A */  slt        $v0, $t6, $v0
/* 3741C 8003681C 10400018 */  beqz       $v0, .L80036880
/* 37420 80036820 00002821 */   addu      $a1, $zero, $zero
/* 37424 80036824 4600300D */  trunc.w.s  $f0, $f6
/* 37428 80036828 44060000 */  mfc1       $a2, $f0
/* 3742C 8003682C 00051C00 */  sll        $v1, $a1, 0x10
.L80036830:
/* 37430 80036830 00031C03 */  sra        $v1, $v1, 0x10
/* 37434 80036834 8D440080 */  lw         $a0, 0x80($t2)
/* 37438 80036838 00031040 */  sll        $v0, $v1, 1
/* 3743C 8003683C 00431021 */  addu       $v0, $v0, $v1
/* 37440 80036840 000210C0 */  sll        $v0, $v0, 3
/* 37444 80036844 00431023 */  subu       $v0, $v0, $v1
/* 37448 80036848 00021080 */  sll        $v0, $v0, 2
/* 3744C 8003684C 00442021 */  addu       $a0, $v0, $a0
/* 37450 80036850 84830000 */  lh         $v1, ($a0)
/* 37454 80036854 85020000 */  lh         $v0, ($t0)
/* 37458 80036858 50620001 */  beql       $v1, $v0, .L80036860
/* 3745C 8003685C A4860002 */   sh        $a2, 2($a0)
.L80036860:
/* 37460 80036860 24A20001 */  addiu      $v0, $a1, 1
/* 37464 80036864 00402821 */  addu       $a1, $v0, $zero
/* 37468 80036868 00021400 */  sll        $v0, $v0, 0x10
/* 3746C 8003686C 00021403 */  sra        $v0, $v0, 0x10
/* 37470 80036870 8543006A */  lh         $v1, 0x6a($t2)
/* 37474 80036874 0043102A */  slt        $v0, $v0, $v1
/* 37478 80036878 1440FFED */  bnez       $v0, .L80036830
/* 3747C 8003687C 00051C00 */   sll       $v1, $a1, 0x10
.L80036880:
/* 37480 80036880 25820001 */  addiu      $v0, $t4, 1
/* 37484 80036884 00406021 */  addu       $t4, $v0, $zero
/* 37488 80036888 8D4400B8 */  lw         $a0, 0xb8($t2)
/* 3748C 8003688C 00021400 */  sll        $v0, $v0, 0x10
/* 37490 80036890 00021403 */  sra        $v0, $v0, 0x10
/* 37494 80036894 84830000 */  lh         $v1, ($a0)
/* 37498 80036898 0043102A */  slt        $v0, $v0, $v1
/* 3749C 8003689C 5440FED5 */  bnel       $v0, $zero, .L800363F4
/* 374A0 800368A0 000C1400 */   sll       $v0, $t4, 0x10
.L800368A4:
/* 374A4 800368A4 03E00008 */  jr         $ra
/* 374A8 800368A8 24020001 */   addiu     $v0, $zero, 1
