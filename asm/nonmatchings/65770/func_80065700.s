	.set noat
	.set noreorder

glabel func_80065700
/* 66300 80065700 27BDF7C8 */  addiu      $sp, $sp, -0x838
/* 66304 80065704 AFBF0830 */  sw         $ra, 0x830($sp)
/* 66308 80065708 AFB7082C */  sw         $s7, 0x82c($sp)
/* 6630C 8006570C AFB60828 */  sw         $s6, 0x828($sp)
/* 66310 80065710 AFB50824 */  sw         $s5, 0x824($sp)
/* 66314 80065714 AFB40820 */  sw         $s4, 0x820($sp)
/* 66318 80065718 AFB3081C */  sw         $s3, 0x81c($sp)
/* 6631C 8006571C AFB20818 */  sw         $s2, 0x818($sp)
/* 66320 80065720 AFB10814 */  sw         $s1, 0x814($sp)
/* 66324 80065724 AFB00810 */  sw         $s0, 0x810($sp)
/* 66328 80065728 2416FFFF */  addiu      $s6, $zero, -1
/* 6632C 8006572C 0000A021 */  addu       $s4, $zero, $zero
/* 66330 80065730 00009021 */  addu       $s2, $zero, $zero
/* 66334 80065734 3C01800F */  lui        $at, %hi(D_800ECB20)
/* 66338 80065738 A420CB20 */  sh         $zero, %lo(D_800ECB20)($at)
/* 6633C 8006573C 3C15800F */  lui        $s5, %hi(D_800ECB04)
/* 66340 80065740 8EB5CB04 */  lw         $s5, %lo(D_800ECB04)($s5)
/* 66344 80065744 00008821 */  addu       $s1, $zero, $zero
/* 66348 80065748 27A30010 */  addiu      $v1, $sp, 0x10
/* 6634C 8006574C 00111400 */  sll        $v0, $s1, 0x10
.L80065750:
/* 66350 80065750 00021343 */  sra        $v0, $v0, 0xd
/* 66354 80065754 00621021 */  addu       $v0, $v1, $v0
/* 66358 80065758 AC400004 */  sw         $zero, 4($v0)
/* 6635C 8006575C AC400000 */  sw         $zero, ($v0)
/* 66360 80065760 26220001 */  addiu      $v0, $s1, 1
/* 66364 80065764 00408821 */  addu       $s1, $v0, $zero
/* 66368 80065768 00021400 */  sll        $v0, $v0, 0x10
/* 6636C 8006576C 00021403 */  sra        $v0, $v0, 0x10
/* 66370 80065770 28420100 */  slti       $v0, $v0, 0x100
/* 66374 80065774 5440FFF6 */  bnel       $v0, $zero, .L80065750
/* 66378 80065778 00111400 */   sll       $v0, $s1, 0x10
/* 6637C 8006577C 12A0009D */  beqz       $s5, .L800659F4
/* 66380 80065780 00141400 */   sll       $v0, $s4, 0x10
/* 66384 80065784 27B30010 */  addiu      $s3, $sp, 0x10
.L80065788:
/* 66388 80065788 96A2000A */  lhu        $v0, 0xa($s5)
/* 6638C 8006578C 10400096 */  beqz       $v0, .L800659E8
/* 66390 80065790 0000B821 */   addu      $s7, $zero, $zero
/* 66394 80065794 00171400 */  sll        $v0, $s7, 0x10
.L80065798:
/* 66398 80065798 00021383 */  sra        $v0, $v0, 0xe
/* 6639C 8006579C 00551021 */  addu       $v0, $v0, $s5
/* 663A0 800657A0 8C50000C */  lw         $s0, 0xc($v0)
/* 663A4 800657A4 8E020020 */  lw         $v0, 0x20($s0)
/* 663A8 800657A8 30428000 */  andi       $v0, $v0, 0x8000
/* 663AC 800657AC 14400087 */  bnez       $v0, .L800659CC
/* 663B0 800657B0 26E20001 */   addiu     $v0, $s7, 1
/* 663B4 800657B4 96020010 */  lhu        $v0, 0x10($s0)
/* 663B8 800657B8 00028A02 */  srl        $s1, $v0, 8
/* 663BC 800657BC 00161400 */  sll        $v0, $s6, 0x10
/* 663C0 800657C0 04410008 */  bgez       $v0, .L800657E4
/* 663C4 800657C4 00111400 */   sll       $v0, $s1, 0x10
/* 663C8 800657C8 0220A021 */  addu       $s4, $s1, $zero
/* 663CC 800657CC 0280B021 */  addu       $s6, $s4, $zero
/* 663D0 800657D0 001410C0 */  sll        $v0, $s4, 3
/* 663D4 800657D4 02621021 */  addu       $v0, $s3, $v0
/* 663D8 800657D8 AC500004 */  sw         $s0, 4($v0)
/* 663DC 800657DC 0801966D */  j          .L800659B4
/* 663E0 800657E0 AC500000 */   sw        $s0, ($v0)
.L800657E4:
/* 663E4 800657E4 00022403 */  sra        $a0, $v0, 0x10
/* 663E8 800657E8 00141400 */  sll        $v0, $s4, 0x10
/* 663EC 800657EC 00021C03 */  sra        $v1, $v0, 0x10
/* 663F0 800657F0 0064102A */  slt        $v0, $v1, $a0
/* 663F4 800657F4 1440002B */  bnez       $v0, .L800658A4
/* 663F8 800657F8 00141400 */   sll       $v0, $s4, 0x10
/* 663FC 800657FC 24620001 */  addiu      $v0, $v1, 1
/* 66400 80065800 0082102A */  slt        $v0, $a0, $v0
/* 66404 80065804 1040001E */  beqz       $v0, .L80065880
/* 66408 80065808 02202821 */   addu      $a1, $s1, $zero
/* 6640C 8006580C 00141400 */  sll        $v0, $s4, 0x10
/* 66410 80065810 00021403 */  sra        $v0, $v0, 0x10
/* 66414 80065814 24460001 */  addiu      $a2, $v0, 1
/* 66418 80065818 00051400 */  sll        $v0, $a1, 0x10
.L8006581C:
/* 6641C 8006581C 00021343 */  sra        $v0, $v0, 0xd
/* 66420 80065820 02621821 */  addu       $v1, $s3, $v0
/* 66424 80065824 8C720004 */  lw         $s2, 4($v1)
/* 66428 80065828 1240000F */  beqz       $s2, .L80065868
/* 6642C 8006582C 24A20001 */   addiu     $v0, $a1, 1
/* 66430 80065830 96040010 */  lhu        $a0, 0x10($s0)
/* 66434 80065834 96420010 */  lhu        $v0, 0x10($s2)
/* 66438 80065838 0044102B */  sltu       $v0, $v0, $a0
/* 6643C 8006583C 5440000A */  bnel       $v0, $zero, .L80065868
/* 66440 80065840 24A20001 */   addiu     $v0, $a1, 1
/* 66444 80065844 8C630000 */  lw         $v1, ($v1)
/* 66448 80065848 1060000E */  beqz       $v1, .L80065884
/* 6644C 8006584C 00051400 */   sll       $v0, $a1, 0x10
/* 66450 80065850 94620010 */  lhu        $v0, 0x10($v1)
/* 66454 80065854 0044102B */  sltu       $v0, $v0, $a0
/* 66458 80065858 50400009 */  beql       $v0, $zero, .L80065880
/* 6645C 8006585C 00609021 */   addu      $s2, $v1, $zero
/* 66460 80065860 08019621 */  j          .L80065884
/* 66464 80065864 00051400 */   sll       $v0, $a1, 0x10
.L80065868:
/* 66468 80065868 00402821 */  addu       $a1, $v0, $zero
/* 6646C 8006586C 00021400 */  sll        $v0, $v0, 0x10
/* 66470 80065870 00021403 */  sra        $v0, $v0, 0x10
/* 66474 80065874 0046102A */  slt        $v0, $v0, $a2
/* 66478 80065878 1440FFE8 */  bnez       $v0, .L8006581C
/* 6647C 8006587C 00051400 */   sll       $v0, $a1, 0x10
.L80065880:
/* 66480 80065880 00051400 */  sll        $v0, $a1, 0x10
.L80065884:
/* 66484 80065884 00021403 */  sra        $v0, $v0, 0x10
/* 66488 80065888 00141C00 */  sll        $v1, $s4, 0x10
/* 6648C 8006588C 00032403 */  sra        $a0, $v1, 0x10
/* 66490 80065890 24830001 */  addiu      $v1, $a0, 1
/* 66494 80065894 14430006 */  bne        $v0, $v1, .L800658B0
/* 66498 80065898 000410C0 */   sll       $v0, $a0, 3
/* 6649C 8006589C 0801962B */  j          .L800658AC
/* 664A0 800658A0 02621021 */   addu      $v0, $s3, $v0
.L800658A4:
/* 664A4 800658A4 00021343 */  sra        $v0, $v0, 0xd
/* 664A8 800658A8 02621021 */  addu       $v0, $s3, $v0
.L800658AC:
/* 664AC 800658AC 8C520004 */  lw         $s2, 4($v0)
.L800658B0:
/* 664B0 800658B0 1240000F */  beqz       $s2, .L800658F0
/* 664B4 800658B4 00161400 */   sll       $v0, $s6, 0x10
/* 664B8 800658B8 96030010 */  lhu        $v1, 0x10($s0)
.L800658BC:
/* 664BC 800658BC 96420010 */  lhu        $v0, 0x10($s2)
/* 664C0 800658C0 0043102B */  sltu       $v0, $v0, $v1
/* 664C4 800658C4 14400004 */  bnez       $v0, .L800658D8
/* 664C8 800658C8 00000000 */   nop
/* 664CC 800658CC 8E520064 */  lw         $s2, 0x64($s2)
/* 664D0 800658D0 1640FFFA */  bnez       $s2, .L800658BC
/* 664D4 800658D4 00000000 */   nop
.L800658D8:
/* 664D8 800658D8 12400004 */  beqz       $s2, .L800658EC
/* 664DC 800658DC 02002021 */   addu      $a0, $s0, $zero
/* 664E0 800658E0 8E460068 */  lw         $a2, 0x68($s2)
/* 664E4 800658E4 08019641 */  j          .L80065904
/* 664E8 800658E8 02402821 */   addu      $a1, $s2, $zero
.L800658EC:
/* 664EC 800658EC 00161400 */  sll        $v0, $s6, 0x10
.L800658F0:
/* 664F0 800658F0 00021343 */  sra        $v0, $v0, 0xd
/* 664F4 800658F4 02621021 */  addu       $v0, $s3, $v0
/* 664F8 800658F8 02002021 */  addu       $a0, $s0, $zero
/* 664FC 800658FC 00002821 */  addu       $a1, $zero, $zero
/* 66500 80065900 8C460000 */  lw         $a2, ($v0)
.L80065904:
/* 66504 80065904 0C0195B9 */  jal        func_800656E4
/* 66508 80065908 00000000 */   nop
/* 6650C 8006590C 00111400 */  sll        $v0, $s1, 0x10
/* 66510 80065910 00021343 */  sra        $v0, $v0, 0xd
/* 66514 80065914 02621021 */  addu       $v0, $s3, $v0
/* 66518 80065918 8C420000 */  lw         $v0, ($v0)
/* 6651C 8006591C 50400006 */  beql       $v0, $zero, .L80065938
/* 66520 80065920 00111400 */   sll       $v0, $s1, 0x10
/* 66524 80065924 96030010 */  lhu        $v1, 0x10($s0)
/* 66528 80065928 94420010 */  lhu        $v0, 0x10($v0)
/* 6652C 8006592C 0043102B */  sltu       $v0, $v0, $v1
/* 66530 80065930 14400005 */  bnez       $v0, .L80065948
/* 66534 80065934 00111400 */   sll       $v0, $s1, 0x10
.L80065938:
/* 66538 80065938 00021343 */  sra        $v0, $v0, 0xd
/* 6653C 8006593C 02621021 */  addu       $v0, $s3, $v0
/* 66540 80065940 AC500000 */  sw         $s0, ($v0)
/* 66544 80065944 00111400 */  sll        $v0, $s1, 0x10
.L80065948:
/* 66548 80065948 00021343 */  sra        $v0, $v0, 0xd
/* 6654C 8006594C 02621021 */  addu       $v0, $s3, $v0
/* 66550 80065950 8C420004 */  lw         $v0, 4($v0)
/* 66554 80065954 50400006 */  beql       $v0, $zero, .L80065970
/* 66558 80065958 00111400 */   sll       $v0, $s1, 0x10
/* 6655C 8006595C 96030010 */  lhu        $v1, 0x10($s0)
/* 66560 80065960 94420010 */  lhu        $v0, 0x10($v0)
/* 66564 80065964 0043102B */  sltu       $v0, $v0, $v1
/* 66568 80065968 10400004 */  beqz       $v0, .L8006597C
/* 6656C 8006596C 00111400 */   sll       $v0, $s1, 0x10
.L80065970:
/* 66570 80065970 00021343 */  sra        $v0, $v0, 0xd
/* 66574 80065974 02621021 */  addu       $v0, $s3, $v0
/* 66578 80065978 AC500004 */  sw         $s0, 4($v0)
.L8006597C:
/* 6657C 8006597C 00111C00 */  sll        $v1, $s1, 0x10
/* 66580 80065980 00031C03 */  sra        $v1, $v1, 0x10
/* 66584 80065984 00161400 */  sll        $v0, $s6, 0x10
/* 66588 80065988 00021403 */  sra        $v0, $v0, 0x10
/* 6658C 8006598C 0062182A */  slt        $v1, $v1, $v0
/* 66590 80065990 54600001 */  bnel       $v1, $zero, .L80065998
/* 66594 80065994 0220B021 */   addu      $s6, $s1, $zero
.L80065998:
/* 66598 80065998 00111C00 */  sll        $v1, $s1, 0x10
/* 6659C 8006599C 00031C03 */  sra        $v1, $v1, 0x10
/* 665A0 800659A0 00141400 */  sll        $v0, $s4, 0x10
/* 665A4 800659A4 00021403 */  sra        $v0, $v0, 0x10
/* 665A8 800659A8 0043102A */  slt        $v0, $v0, $v1
/* 665AC 800659AC 54400001 */  bnel       $v0, $zero, .L800659B4
/* 665B0 800659B0 0220A021 */   addu      $s4, $s1, $zero
.L800659B4:
/* 665B4 800659B4 3C02800F */  lui        $v0, %hi(D_800ECB20)
/* 665B8 800659B8 9442CB20 */  lhu        $v0, %lo(D_800ECB20)($v0)
/* 665BC 800659BC 24420001 */  addiu      $v0, $v0, 1
/* 665C0 800659C0 3C01800F */  lui        $at, %hi(D_800ECB20)
/* 665C4 800659C4 A422CB20 */  sh         $v0, %lo(D_800ECB20)($at)
/* 665C8 800659C8 26E20001 */  addiu      $v0, $s7, 1
.L800659CC:
/* 665CC 800659CC 0040B821 */  addu       $s7, $v0, $zero
/* 665D0 800659D0 00021400 */  sll        $v0, $v0, 0x10
/* 665D4 800659D4 00021403 */  sra        $v0, $v0, 0x10
/* 665D8 800659D8 96A3000A */  lhu        $v1, 0xa($s5)
/* 665DC 800659DC 0043102A */  slt        $v0, $v0, $v1
/* 665E0 800659E0 1440FF6D */  bnez       $v0, .L80065798
/* 665E4 800659E4 00171400 */   sll       $v0, $s7, 0x10
.L800659E8:
/* 665E8 800659E8 8EB50004 */  lw         $s5, 4($s5)
/* 665EC 800659EC 16A0FF66 */  bnez       $s5, .L80065788
/* 665F0 800659F0 00141400 */   sll       $v0, $s4, 0x10
.L800659F4:
/* 665F4 800659F4 00021343 */  sra        $v0, $v0, 0xd
/* 665F8 800659F8 03A21021 */  addu       $v0, $sp, $v0
/* 665FC 800659FC 8C420014 */  lw         $v0, 0x14($v0)
/* 66600 80065A00 8FBF0830 */  lw         $ra, 0x830($sp)
/* 66604 80065A04 8FB7082C */  lw         $s7, 0x82c($sp)
/* 66608 80065A08 8FB60828 */  lw         $s6, 0x828($sp)
/* 6660C 80065A0C 8FB50824 */  lw         $s5, 0x824($sp)
/* 66610 80065A10 8FB40820 */  lw         $s4, 0x820($sp)
/* 66614 80065A14 8FB3081C */  lw         $s3, 0x81c($sp)
/* 66618 80065A18 8FB20818 */  lw         $s2, 0x818($sp)
/* 6661C 80065A1C 8FB10814 */  lw         $s1, 0x814($sp)
/* 66620 80065A20 8FB00810 */  lw         $s0, 0x810($sp)
/* 66624 80065A24 03E00008 */  jr         $ra
/* 66628 80065A28 27BD0838 */   addiu     $sp, $sp, 0x838
