	.set noat
	.set noreorder

glabel func_80053520
/* 54120 80053520 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 54124 80053524 AFBF0038 */  sw         $ra, 0x38($sp)
/* 54128 80053528 AFB50034 */  sw         $s5, 0x34($sp)
/* 5412C 8005352C AFB40030 */  sw         $s4, 0x30($sp)
/* 54130 80053530 AFB3002C */  sw         $s3, 0x2c($sp)
/* 54134 80053534 AFB20028 */  sw         $s2, 0x28($sp)
/* 54138 80053538 AFB10024 */  sw         $s1, 0x24($sp)
/* 5413C 8005353C AFB00020 */  sw         $s0, 0x20($sp)
/* 54140 80053540 00809821 */  addu       $s3, $a0, $zero
/* 54144 80053544 00131980 */  sll        $v1, $s3, 6
/* 54148 80053548 3C02800E */  lui        $v0, %hi(D_800D83A8)
/* 5414C 8005354C 244283A8 */  addiu      $v0, $v0, %lo(D_800D83A8)
/* 54150 80053550 00629021 */  addu       $s2, $v1, $v0
/* 54154 80053554 86440006 */  lh         $a0, 6($s2)
/* 54158 80053558 24050001 */  addiu      $a1, $zero, 1
/* 5415C 8005355C 92460004 */  lbu        $a2, 4($s2)
/* 54160 80053560 0C019CB7 */  jal        func_800672DC
/* 54164 80053564 00003821 */   addu      $a3, $zero, $zero
/* 54168 80053568 86440006 */  lh         $a0, 6($s2)
/* 5416C 8005356C 24050001 */  addiu      $a1, $zero, 1
/* 54170 80053570 0C019CAC */  jal        func_800672B0
/* 54174 80053574 24060001 */   addiu     $a2, $zero, 1
/* 54178 80053578 00132840 */  sll        $a1, $s3, 1
/* 5417C 8005357C 00B32821 */  addu       $a1, $a1, $s3
/* 54180 80053580 00052900 */  sll        $a1, $a1, 4
/* 54184 80053584 3C03800F */  lui        $v1, %hi(D_800F32B8)
/* 54188 80053588 00651821 */  addu       $v1, $v1, $a1
/* 5418C 8005358C 946332B8 */  lhu        $v1, %lo(D_800F32B8)($v1)
/* 54190 80053590 00031C00 */  sll        $v1, $v1, 0x10
/* 54194 80053594 00032403 */  sra        $a0, $v1, 0x10
/* 54198 80053598 3C0251EB */  lui        $v0, 0x51eb
/* 5419C 8005359C 3442851F */  ori        $v0, $v0, 0x851f
/* 541A0 800535A0 00820018 */  mult       $a0, $v0
/* 541A4 800535A4 00004010 */  mfhi       $t0
/* 541A8 800535A8 00081143 */  sra        $v0, $t0, 5
/* 541AC 800535AC 00031FC3 */  sra        $v1, $v1, 0x1f
/* 541B0 800535B0 00431023 */  subu       $v0, $v0, $v1
/* 541B4 800535B4 A3A20010 */  sb         $v0, 0x10($sp)
/* 541B8 800535B8 3C03800F */  lui        $v1, %hi(D_800F32B8)
/* 541BC 800535BC 00651821 */  addu       $v1, $v1, $a1
/* 541C0 800535C0 946332B8 */  lhu        $v1, %lo(D_800F32B8)($v1)
/* 541C4 800535C4 00031C00 */  sll        $v1, $v1, 0x10
/* 541C8 800535C8 00031403 */  sra        $v0, $v1, 0x10
/* 541CC 800535CC 3C066666 */  lui        $a2, 0x6666
/* 541D0 800535D0 34C66667 */  ori        $a2, $a2, 0x6667
/* 541D4 800535D4 00460018 */  mult       $v0, $a2
/* 541D8 800535D8 00004010 */  mfhi       $t0
/* 541DC 800535DC 00081083 */  sra        $v0, $t0, 2
/* 541E0 800535E0 00031FC3 */  sra        $v1, $v1, 0x1f
/* 541E4 800535E4 00431023 */  subu       $v0, $v0, $v1
/* 541E8 800535E8 00021400 */  sll        $v0, $v0, 0x10
/* 541EC 800535EC 00022403 */  sra        $a0, $v0, 0x10
/* 541F0 800535F0 00860018 */  mult       $a0, $a2
/* 541F4 800535F4 00004010 */  mfhi       $t0
/* 541F8 800535F8 00081883 */  sra        $v1, $t0, 2
/* 541FC 800535FC 000217C3 */  sra        $v0, $v0, 0x1f
/* 54200 80053600 00621823 */  subu       $v1, $v1, $v0
/* 54204 80053604 00031080 */  sll        $v0, $v1, 2
/* 54208 80053608 00431021 */  addu       $v0, $v0, $v1
/* 5420C 8005360C 00021040 */  sll        $v0, $v0, 1
/* 54210 80053610 00822023 */  subu       $a0, $a0, $v0
/* 54214 80053614 A3A40011 */  sb         $a0, 0x11($sp)
/* 54218 80053618 3C02800F */  lui        $v0, %hi(D_800F32B8)
/* 5421C 8005361C 00451021 */  addu       $v0, $v0, $a1
/* 54220 80053620 944232B8 */  lhu        $v0, %lo(D_800F32B8)($v0)
/* 54224 80053624 00021400 */  sll        $v0, $v0, 0x10
/* 54228 80053628 00022403 */  sra        $a0, $v0, 0x10
/* 5422C 8005362C 00860018 */  mult       $a0, $a2
/* 54230 80053630 00004010 */  mfhi       $t0
/* 54234 80053634 00081883 */  sra        $v1, $t0, 2
/* 54238 80053638 000217C3 */  sra        $v0, $v0, 0x1f
/* 5423C 8005363C 00621823 */  subu       $v1, $v1, $v0
/* 54240 80053640 00031080 */  sll        $v0, $v1, 2
/* 54244 80053644 00431021 */  addu       $v0, $v0, $v1
/* 54248 80053648 00021040 */  sll        $v0, $v0, 1
/* 5424C 8005364C 00822023 */  subu       $a0, $a0, $v0
/* 54250 80053650 A3A40012 */  sb         $a0, 0x12($sp)
/* 54254 80053654 93A20010 */  lbu        $v0, 0x10($sp)
/* 54258 80053658 14400006 */  bnez       $v0, .L80053674
/* 5425C 8005365C 0002102B */   sltu      $v0, $zero, $v0
/* 54260 80053660 93A20011 */  lbu        $v0, 0x11($sp)
/* 54264 80053664 10400006 */  beqz       $v0, .L80053680
/* 54268 80053668 24030001 */   addiu     $v1, $zero, 1
/* 5426C 8005366C 93A20010 */  lbu        $v0, 0x10($sp)
/* 54270 80053670 0002102B */  sltu       $v0, $zero, $v0
.L80053674:
/* 54274 80053674 00021023 */  negu       $v0, $v0
/* 54278 80053678 30420003 */  andi       $v0, $v0, 3
/* 5427C 8005367C 34430002 */  ori        $v1, $v0, 2
.L80053680:
/* 54280 80053680 24020001 */  addiu      $v0, $zero, 1
/* 54284 80053684 14620007 */  bne        $v1, $v0, .L800536A4
/* 54288 80053688 24050006 */   addiu     $a1, $zero, 6
/* 5428C 8005368C 86440006 */  lh         $a0, 6($s2)
/* 54290 80053690 0C019D2F */  jal        func_800674BC
/* 54294 80053694 34068000 */   ori       $a2, $zero, 0x8000
/* 54298 80053698 93A20012 */  lbu        $v0, 0x12($sp)
/* 5429C 8005369C 08014DAC */  j          .L800536B0
/* 542A0 800536A0 A3A20011 */   sb        $v0, 0x11($sp)
.L800536A4:
/* 542A4 800536A4 86440006 */  lh         $a0, 6($s2)
/* 542A8 800536A8 0C019D20 */  jal        func_80067480
/* 542AC 800536AC 34068000 */   ori       $a2, $zero, 0x8000
.L800536B0:
/* 542B0 800536B0 93A20010 */  lbu        $v0, 0x10($sp)
/* 542B4 800536B4 14400003 */  bnez       $v0, .L800536C4
/* 542B8 800536B8 00008821 */   addu      $s1, $zero, $zero
/* 542BC 800536BC 2402000A */  addiu      $v0, $zero, 0xa
/* 542C0 800536C0 A3A20010 */  sb         $v0, 0x10($sp)
.L800536C4:
/* 542C4 800536C4 27B40010 */  addiu      $s4, $sp, 0x10
/* 542C8 800536C8 26300004 */  addiu      $s0, $s1, 4
.L800536CC:
/* 542CC 800536CC 00108400 */  sll        $s0, $s0, 0x10
/* 542D0 800536D0 00108403 */  sra        $s0, $s0, 0x10
/* 542D4 800536D4 02911021 */  addu       $v0, $s4, $s1
/* 542D8 800536D8 86440006 */  lh         $a0, 6($s2)
/* 542DC 800536DC 02002821 */  addu       $a1, $s0, $zero
/* 542E0 800536E0 90460000 */  lbu        $a2, ($v0)
/* 542E4 800536E4 0C019CB7 */  jal        func_800672DC
/* 542E8 800536E8 00003821 */   addu      $a3, $zero, $zero
/* 542EC 800536EC 86440006 */  lh         $a0, 6($s2)
/* 542F0 800536F0 02002821 */  addu       $a1, $s0, $zero
/* 542F4 800536F4 0C019CAC */  jal        func_800672B0
/* 542F8 800536F8 24060001 */   addiu     $a2, $zero, 1
/* 542FC 800536FC 26310001 */  addiu      $s1, $s1, 1
/* 54300 80053700 2A220003 */  slti       $v0, $s1, 3
/* 54304 80053704 5440FFF1 */  bnel       $v0, $zero, .L800536CC
/* 54308 80053708 26300004 */   addiu     $s0, $s1, 4
/* 5430C 8005370C 00131040 */  sll        $v0, $s3, 1
/* 54310 80053710 00531021 */  addu       $v0, $v0, $s3
/* 54314 80053714 00021100 */  sll        $v0, $v0, 4
/* 54318 80053718 3C01800F */  lui        $at, %hi(D_800F32BC)
/* 5431C 8005371C 00220821 */  addu       $at, $at, $v0
/* 54320 80053720 842232BC */  lh         $v0, %lo(D_800F32BC)($at)
/* 54324 80053724 28420064 */  slti       $v0, $v0, 0x64
/* 54328 80053728 1440000A */  bnez       $v0, .L80053754
/* 5432C 8005372C 00131040 */   sll       $v0, $s3, 1
/* 54330 80053730 86440006 */  lh         $a0, 6($s2)
/* 54334 80053734 24050007 */  addiu      $a1, $zero, 7
/* 54338 80053738 24060009 */  addiu      $a2, $zero, 9
/* 5433C 8005373C 0C019CB7 */  jal        func_800672DC
/* 54340 80053740 00003821 */   addu      $a3, $zero, $zero
/* 54344 80053744 86440006 */  lh         $a0, 6($s2)
/* 54348 80053748 24050008 */  addiu      $a1, $zero, 8
/* 5434C 8005374C 08014E03 */  j          .L8005380C
/* 54350 80053750 24060009 */   addiu     $a2, $zero, 9
.L80053754:
/* 54354 80053754 00531021 */  addu       $v0, $v0, $s3
/* 54358 80053758 00021100 */  sll        $v0, $v0, 4
/* 5435C 8005375C 3C01800F */  lui        $at, %hi(D_800F32BC)
/* 54360 80053760 00220821 */  addu       $at, $at, $v0
/* 54364 80053764 942232BC */  lhu        $v0, %lo(D_800F32BC)($at)
/* 54368 80053768 00021C00 */  sll        $v1, $v0, 0x10
/* 5436C 8005376C 00033403 */  sra        $a2, $v1, 0x10
/* 54370 80053770 28C2000A */  slti       $v0, $a2, 0xa
/* 54374 80053774 1440000B */  bnez       $v0, .L800537A4
/* 54378 80053778 24050007 */   addiu     $a1, $zero, 7
/* 5437C 8005377C 3C026666 */  lui        $v0, 0x6666
/* 54380 80053780 34426667 */  ori        $v0, $v0, 0x6667
/* 54384 80053784 00C20018 */  mult       $a2, $v0
/* 54388 80053788 00004010 */  mfhi       $t0
/* 5438C 8005378C 00083083 */  sra        $a2, $t0, 2
/* 54390 80053790 000317C3 */  sra        $v0, $v1, 0x1f
/* 54394 80053794 00C23023 */  subu       $a2, $a2, $v0
/* 54398 80053798 86440006 */  lh         $a0, 6($s2)
/* 5439C 8005379C 08014DEB */  j          .L800537AC
/* 543A0 800537A0 30C6FFFF */   andi      $a2, $a2, 0xffff
.L800537A4:
/* 543A4 800537A4 86440006 */  lh         $a0, 6($s2)
/* 543A8 800537A8 2406000A */  addiu      $a2, $zero, 0xa
.L800537AC:
/* 543AC 800537AC 0C019CB7 */  jal        func_800672DC
/* 543B0 800537B0 00003821 */   addu      $a3, $zero, $zero
/* 543B4 800537B4 00131040 */  sll        $v0, $s3, 1
/* 543B8 800537B8 00531021 */  addu       $v0, $v0, $s3
/* 543BC 800537BC 00021100 */  sll        $v0, $v0, 4
/* 543C0 800537C0 3C01800F */  lui        $at, %hi(D_800F32BC)
/* 543C4 800537C4 00220821 */  addu       $at, $at, $v0
/* 543C8 800537C8 942232BC */  lhu        $v0, %lo(D_800F32BC)($at)
/* 543CC 800537CC 00021400 */  sll        $v0, $v0, 0x10
/* 543D0 800537D0 00023403 */  sra        $a2, $v0, 0x10
/* 543D4 800537D4 3C036666 */  lui        $v1, 0x6666
/* 543D8 800537D8 34636667 */  ori        $v1, $v1, 0x6667
/* 543DC 800537DC 00C30018 */  mult       $a2, $v1
/* 543E0 800537E0 00004010 */  mfhi       $t0
/* 543E4 800537E4 00081883 */  sra        $v1, $t0, 2
/* 543E8 800537E8 000217C3 */  sra        $v0, $v0, 0x1f
/* 543EC 800537EC 00621823 */  subu       $v1, $v1, $v0
/* 543F0 800537F0 00031080 */  sll        $v0, $v1, 2
/* 543F4 800537F4 00431021 */  addu       $v0, $v0, $v1
/* 543F8 800537F8 00021040 */  sll        $v0, $v0, 1
/* 543FC 800537FC 00C23023 */  subu       $a2, $a2, $v0
/* 54400 80053800 86440006 */  lh         $a0, 6($s2)
/* 54404 80053804 24050008 */  addiu      $a1, $zero, 8
/* 54408 80053808 30C6FFFF */  andi       $a2, $a2, 0xffff
.L8005380C:
/* 5440C 8005380C 0C019CB7 */  jal        func_800672DC
/* 54410 80053810 00003821 */   addu      $a3, $zero, $zero
/* 54414 80053814 86440006 */  lh         $a0, 6($s2)
/* 54418 80053818 24050007 */  addiu      $a1, $zero, 7
/* 5441C 8005381C 0C019CAC */  jal        func_800672B0
/* 54420 80053820 24060001 */   addiu     $a2, $zero, 1
/* 54424 80053824 86440006 */  lh         $a0, 6($s2)
/* 54428 80053828 24050008 */  addiu      $a1, $zero, 8
/* 5442C 8005382C 0C019CAC */  jal        func_800672B0
/* 54430 80053830 24060001 */   addiu     $a2, $zero, 1
/* 54434 80053834 00131040 */  sll        $v0, $s3, 1
/* 54438 80053838 00531021 */  addu       $v0, $v0, $s3
/* 5443C 8005383C 00021100 */  sll        $v0, $v0, 4
/* 54440 80053840 3C03800F */  lui        $v1, %hi(D_800F32B8)
/* 54444 80053844 00621821 */  addu       $v1, $v1, $v0
/* 54448 80053848 946332B8 */  lhu        $v1, %lo(D_800F32B8)($v1)
/* 5444C 8005384C A7A30018 */  sh         $v1, 0x18($sp)
/* 54450 80053850 3C01800F */  lui        $at, %hi(D_800F32BC)
/* 54454 80053854 00220821 */  addu       $at, $at, $v0
/* 54458 80053858 942232BC */  lhu        $v0, %lo(D_800F32BC)($at)
/* 5445C 8005385C A7A2001A */  sh         $v0, 0x1a($sp)
/* 54460 80053860 00008821 */  addu       $s1, $zero, $zero
/* 54464 80053864 27B50010 */  addiu      $s5, $sp, 0x10
/* 54468 80053868 3C03800E */  lui        $v1, %hi(D_800D84D0)
/* 5446C 8005386C 246384D0 */  addiu      $v1, $v1, %lo(D_800D84D0)
/* 54470 80053870 00131080 */  sll        $v0, $s3, 2
/* 54474 80053874 0043A021 */  addu       $s4, $v0, $v1
.L80053878:
/* 54478 80053878 12200009 */  beqz       $s1, .L800538A0
/* 5447C 8005387C 00111040 */   sll       $v0, $s1, 1
/* 54480 80053880 00521821 */  addu       $v1, $v0, $s2
/* 54484 80053884 00551021 */  addu       $v0, $v0, $s5
/* 54488 80053888 8463003C */  lh         $v1, 0x3c($v1)
/* 5448C 8005388C 84420008 */  lh         $v0, 8($v0)
/* 54490 80053890 14620006 */  bne        $v1, $v0, .L800538AC
/* 54494 80053894 02518021 */   addu      $s0, $s2, $s1
/* 54498 80053898 08014E37 */  j          .L800538DC
/* 5449C 8005389C 02511021 */   addu      $v0, $s2, $s1
.L800538A0:
/* 544A0 800538A0 8E820000 */  lw         $v0, ($s4)
/* 544A4 800538A4 1040000C */  beqz       $v0, .L800538D8
/* 544A8 800538A8 02518021 */   addu      $s0, $s2, $s1
.L800538AC:
/* 544AC 800538AC 92020001 */  lbu        $v0, 1($s0)
/* 544B0 800538B0 1440000D */  bnez       $v0, .L800538E8
/* 544B4 800538B4 02511021 */   addu      $v0, $s2, $s1
/* 544B8 800538B8 26250002 */  addiu      $a1, $s1, 2
/* 544BC 800538BC 00052C00 */  sll        $a1, $a1, 0x10
/* 544C0 800538C0 86440006 */  lh         $a0, 6($s2)
/* 544C4 800538C4 3C063F80 */  lui        $a2, 0x3f80
/* 544C8 800538C8 0C019CA1 */  jal        func_80067284
/* 544CC 800538CC 00052C03 */   sra       $a1, $a1, 0x10
/* 544D0 800538D0 2402000F */  addiu      $v0, $zero, 0xf
/* 544D4 800538D4 A2020001 */  sb         $v0, 1($s0)
.L800538D8:
/* 544D8 800538D8 02511021 */  addu       $v0, $s2, $s1
.L800538DC:
/* 544DC 800538DC 90420001 */  lbu        $v0, 1($v0)
/* 544E0 800538E0 1040001C */  beqz       $v0, .L80053954
/* 544E4 800538E4 02511021 */   addu      $v0, $s2, $s1
.L800538E8:
/* 544E8 800538E8 90430001 */  lbu        $v1, 1($v0)
/* 544EC 800538EC 2463FFFF */  addiu      $v1, $v1, -1
/* 544F0 800538F0 A0430001 */  sb         $v1, 1($v0)
/* 544F4 800538F4 90420001 */  lbu        $v0, 1($v0)
/* 544F8 800538F8 54400017 */  bnel       $v0, $zero, .L80053958
/* 544FC 800538FC 00111040 */   sll       $v0, $s1, 1
/* 54500 80053900 16200005 */  bnez       $s1, .L80053918
/* 54504 80053904 26300002 */   addiu     $s0, $s1, 2
/* 54508 80053908 8E820000 */  lw         $v0, ($s4)
/* 5450C 8005390C 14400012 */  bnez       $v0, .L80053958
/* 54510 80053910 00111040 */   sll       $v0, $s1, 1
/* 54514 80053914 26300002 */  addiu      $s0, $s1, 2
.L80053918:
/* 54518 80053918 00108400 */  sll        $s0, $s0, 0x10
/* 5451C 8005391C 00108403 */  sra        $s0, $s0, 0x10
/* 54520 80053920 86440006 */  lh         $a0, 6($s2)
/* 54524 80053924 02002821 */  addu       $a1, $s0, $zero
/* 54528 80053928 00003021 */  addu       $a2, $zero, $zero
/* 5452C 8005392C 0C019CB7 */  jal        func_800672DC
/* 54530 80053930 00003821 */   addu      $a3, $zero, $zero
/* 54534 80053934 86440006 */  lh         $a0, 6($s2)
/* 54538 80053938 02002821 */  addu       $a1, $s0, $zero
/* 5453C 8005393C 0C019CA1 */  jal        func_80067284
/* 54540 80053940 00003021 */   addu      $a2, $zero, $zero
/* 54544 80053944 86440006 */  lh         $a0, 6($s2)
/* 54548 80053948 02002821 */  addu       $a1, $s0, $zero
/* 5454C 8005394C 0C019CAC */  jal        func_800672B0
/* 54550 80053950 24060001 */   addiu     $a2, $zero, 1
.L80053954:
/* 54554 80053954 00111040 */  sll        $v0, $s1, 1
.L80053958:
/* 54558 80053958 00521821 */  addu       $v1, $v0, $s2
/* 5455C 8005395C 00551021 */  addu       $v0, $v0, $s5
/* 54560 80053960 94420008 */  lhu        $v0, 8($v0)
/* 54564 80053964 A462003C */  sh         $v0, 0x3c($v1)
/* 54568 80053968 26310001 */  addiu      $s1, $s1, 1
/* 5456C 8005396C 2A220002 */  slti       $v0, $s1, 2
/* 54570 80053970 1440FFC1 */  bnez       $v0, .L80053878
/* 54574 80053974 2402FFFF */   addiu     $v0, $zero, -1
/* 54578 80053978 82460000 */  lb         $a2, ($s2)
/* 5457C 8005397C 10C20004 */  beq        $a2, $v0, .L80053990
/* 54580 80053980 2405000A */   addiu     $a1, $zero, 0xa
/* 54584 80053984 86440006 */  lh         $a0, 6($s2)
/* 54588 80053988 08014E69 */  j          .L800539A4
/* 5458C 8005398C 30C6FFFF */   andi      $a2, $a2, 0xffff
.L80053990:
/* 54590 80053990 0C013FAF */  jal        func_8004FEBC
/* 54594 80053994 02602021 */   addu      $a0, $s3, $zero
/* 54598 80053998 86440006 */  lh         $a0, 6($s2)
/* 5459C 8005399C 2405000A */  addiu      $a1, $zero, 0xa
/* 545A0 800539A0 3046FFFF */  andi       $a2, $v0, 0xffff
.L800539A4:
/* 545A4 800539A4 0C019CB7 */  jal        func_800672DC
/* 545A8 800539A8 00003821 */   addu      $a3, $zero, $zero
/* 545AC 800539AC 86440006 */  lh         $a0, 6($s2)
/* 545B0 800539B0 2405000A */  addiu      $a1, $zero, 0xa
/* 545B4 800539B4 0C019CAC */  jal        func_800672B0
/* 545B8 800539B8 24060001 */   addiu     $a2, $zero, 1
/* 545BC 800539BC 0C0165E6 */  jal        func_80059798
/* 545C0 800539C0 2404002C */   addiu     $a0, $zero, 0x2c
/* 545C4 800539C4 1040000C */  beqz       $v0, .L800539F8
/* 545C8 800539C8 24050007 */   addiu     $a1, $zero, 7
/* 545CC 800539CC 86440006 */  lh         $a0, 6($s2)
/* 545D0 800539D0 0C019D2F */  jal        func_800674BC
/* 545D4 800539D4 34068000 */   ori       $a2, $zero, 0x8000
/* 545D8 800539D8 86440006 */  lh         $a0, 6($s2)
/* 545DC 800539DC 24050008 */  addiu      $a1, $zero, 8
/* 545E0 800539E0 0C019D2F */  jal        func_800674BC
/* 545E4 800539E4 34068000 */   ori       $a2, $zero, 0x8000
/* 545E8 800539E8 86440006 */  lh         $a0, 6($s2)
/* 545EC 800539EC 24050003 */  addiu      $a1, $zero, 3
/* 545F0 800539F0 0C019D2F */  jal        func_800674BC
/* 545F4 800539F4 34068000 */   ori       $a2, $zero, 0x8000
.L800539F8:
/* 545F8 800539F8 8FBF0038 */  lw         $ra, 0x38($sp)
/* 545FC 800539FC 8FB50034 */  lw         $s5, 0x34($sp)
/* 54600 80053A00 8FB40030 */  lw         $s4, 0x30($sp)
/* 54604 80053A04 8FB3002C */  lw         $s3, 0x2c($sp)
/* 54608 80053A08 8FB20028 */  lw         $s2, 0x28($sp)
/* 5460C 80053A0C 8FB10024 */  lw         $s1, 0x24($sp)
/* 54610 80053A10 8FB00020 */  lw         $s0, 0x20($sp)
/* 54614 80053A14 03E00008 */  jr         $ra
/* 54618 80053A18 27BD0040 */   addiu     $sp, $sp, 0x40
