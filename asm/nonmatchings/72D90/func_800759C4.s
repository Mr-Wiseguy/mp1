	.set noat
	.set noreorder

glabel func_800759C4
/* 765C4 800759C4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 765C8 800759C8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 765CC 800759CC AFB40020 */  sw         $s4, 0x20($sp)
/* 765D0 800759D0 AFB3001C */  sw         $s3, 0x1c($sp)
/* 765D4 800759D4 AFB20018 */  sw         $s2, 0x18($sp)
/* 765D8 800759D8 AFB10014 */  sw         $s1, 0x14($sp)
/* 765DC 800759DC AFB00010 */  sw         $s0, 0x10($sp)
/* 765E0 800759E0 00809021 */  addu       $s2, $a0, $zero
/* 765E4 800759E4 3C02800F */  lui        $v0, %hi(D_800F384E)
/* 765E8 800759E8 8042384E */  lb         $v0, %lo(D_800F384E)($v0)
/* 765EC 800759EC 10400005 */  beqz       $v0, .L80075A04
/* 765F0 800759F0 00008821 */   addu      $s1, $zero, $zero
/* 765F4 800759F4 3C02800F */  lui        $v0, %hi(D_800F3394)
/* 765F8 800759F8 90423394 */  lbu        $v0, %lo(D_800F3394)($v0)
/* 765FC 800759FC 104000AB */  beqz       $v0, .L80075CAC
/* 76600 80075A00 00000000 */   nop
.L80075A04:
/* 76604 80075A04 00009821 */  addu       $s3, $zero, $zero
/* 76608 80075A08 24140008 */  addiu      $s4, $zero, 8
/* 7660C 80075A0C 00131400 */  sll        $v0, $s3, 0x10
.L80075A10:
/* 76610 80075A10 00021403 */  sra        $v0, $v0, 0x10
/* 76614 80075A14 00021840 */  sll        $v1, $v0, 1
/* 76618 80075A18 00621821 */  addu       $v1, $v1, $v0
/* 7661C 80075A1C 00031880 */  sll        $v1, $v1, 2
/* 76620 80075A20 00621821 */  addu       $v1, $v1, $v0
/* 76624 80075A24 000318C0 */  sll        $v1, $v1, 3
/* 76628 80075A28 3C02800F */  lui        $v0, %hi(D_800ED741)
/* 7662C 80075A2C 00431021 */  addu       $v0, $v0, $v1
/* 76630 80075A30 9042D741 */  lbu        $v0, %lo(D_800ED741)($v0)
/* 76634 80075A34 10400097 */  beqz       $v0, .L80075C94
/* 76638 80075A38 26620001 */   addiu     $v0, $s3, 1
/* 7663C 80075A3C 3C02800F */  lui        $v0, %hi(D_800ED740)
/* 76640 80075A40 2442D740 */  addiu      $v0, $v0, %lo(D_800ED740)
/* 76644 80075A44 00628021 */  addu       $s0, $v1, $v0
/* 76648 80075A48 92030000 */  lbu        $v1, ($s0)
/* 7664C 80075A4C 2C620014 */  sltiu      $v0, $v1, 0x14
/* 76650 80075A50 1040005F */  beqz       $v0, .L80075BD0
/* 76654 80075A54 00031080 */   sll       $v0, $v1, 2
/* 76658 80075A58 3C01800D */  lui        $at, %hi(D_800CB990)
/* 7665C 80075A5C 00220821 */  addu       $at, $at, $v0
/* 76660 80075A60 8C22B990 */  lw         $v0, %lo(D_800CB990)($at)
/* 76664 80075A64 00400008 */  jr         $v0
/* 76668 80075A68 00000000 */   nop
/* 7666C 80075A6C 02002021 */  addu       $a0, $s0, $zero
/* 76670 80075A70 0C01D8F3 */  jal        func_800763CC
/* 76674 80075A74 02402821 */   addu      $a1, $s2, $zero
/* 76678 80075A78 0801D6F4 */  j          .L80075BD0
/* 7667C 80075A7C 00408821 */   addu      $s1, $v0, $zero
/* 76680 80075A80 02002021 */  addu       $a0, $s0, $zero
/* 76684 80075A84 0C01DC1A */  jal        func_80077068
/* 76688 80075A88 02402821 */   addu      $a1, $s2, $zero
/* 7668C 80075A8C 0801D6F4 */  j          .L80075BD0
/* 76690 80075A90 00408821 */   addu      $s1, $v0, $zero
/* 76694 80075A94 02002021 */  addu       $a0, $s0, $zero
/* 76698 80075A98 0C01DE0E */  jal        func_80077838
/* 7669C 80075A9C 02402821 */   addu      $a1, $s2, $zero
/* 766A0 80075AA0 0801D6F4 */  j          .L80075BD0
/* 766A4 80075AA4 00408821 */   addu      $s1, $v0, $zero
/* 766A8 80075AA8 02002021 */  addu       $a0, $s0, $zero
/* 766AC 80075AAC 0C01DFF1 */  jal        func_80077FC4
/* 766B0 80075AB0 02402821 */   addu      $a1, $s2, $zero
/* 766B4 80075AB4 0801D6F4 */  j          .L80075BD0
/* 766B8 80075AB8 00408821 */   addu      $s1, $v0, $zero
/* 766BC 80075ABC 02002021 */  addu       $a0, $s0, $zero
/* 766C0 80075AC0 0C01E1BC */  jal        func_800786F0
/* 766C4 80075AC4 02402821 */   addu      $a1, $s2, $zero
/* 766C8 80075AC8 0801D6F4 */  j          .L80075BD0
/* 766CC 80075ACC 00408821 */   addu      $s1, $v0, $zero
/* 766D0 80075AD0 02002021 */  addu       $a0, $s0, $zero
/* 766D4 80075AD4 0C01E270 */  jal        func_800789C0
/* 766D8 80075AD8 02402821 */   addu      $a1, $s2, $zero
/* 766DC 80075ADC 0801D6F4 */  j          .L80075BD0
/* 766E0 80075AE0 00408821 */   addu      $s1, $v0, $zero
/* 766E4 80075AE4 02002021 */  addu       $a0, $s0, $zero
/* 766E8 80075AE8 0C01E2DB */  jal        func_80078B6C
/* 766EC 80075AEC 02402821 */   addu      $a1, $s2, $zero
/* 766F0 80075AF0 0801D6F4 */  j          .L80075BD0
/* 766F4 80075AF4 00408821 */   addu      $s1, $v0, $zero
/* 766F8 80075AF8 02002021 */  addu       $a0, $s0, $zero
/* 766FC 80075AFC 0C01E441 */  jal        func_80079104
/* 76700 80075B00 02402821 */   addu      $a1, $s2, $zero
/* 76704 80075B04 0801D6F4 */  j          .L80075BD0
/* 76708 80075B08 00408821 */   addu      $s1, $v0, $zero
/* 7670C 80075B0C 02002021 */  addu       $a0, $s0, $zero
/* 76710 80075B10 0C01E582 */  jal        func_80079608
/* 76714 80075B14 02402821 */   addu      $a1, $s2, $zero
/* 76718 80075B18 0801D6F4 */  j          .L80075BD0
/* 7671C 80075B1C 00408821 */   addu      $s1, $v0, $zero
/* 76720 80075B20 02002021 */  addu       $a0, $s0, $zero
/* 76724 80075B24 0C01E58B */  jal        func_8007962C
/* 76728 80075B28 02402821 */   addu      $a1, $s2, $zero
/* 7672C 80075B2C 0801D6F4 */  j          .L80075BD0
/* 76730 80075B30 00408821 */   addu      $s1, $v0, $zero
/* 76734 80075B34 02002021 */  addu       $a0, $s0, $zero
/* 76738 80075B38 0C01E594 */  jal        func_80079650
/* 7673C 80075B3C 02402821 */   addu      $a1, $s2, $zero
/* 76740 80075B40 0801D6F4 */  j          .L80075BD0
/* 76744 80075B44 00408821 */   addu      $s1, $v0, $zero
/* 76748 80075B48 02002021 */  addu       $a0, $s0, $zero
/* 7674C 80075B4C 0C01E60F */  jal        func_8007983C
/* 76750 80075B50 02402821 */   addu      $a1, $s2, $zero
/* 76754 80075B54 0801D6F4 */  j          .L80075BD0
/* 76758 80075B58 00408821 */   addu      $s1, $v0, $zero
/* 7675C 80075B5C 02002021 */  addu       $a0, $s0, $zero
/* 76760 80075B60 0C01E618 */  jal        func_80079860
/* 76764 80075B64 02402821 */   addu      $a1, $s2, $zero
/* 76768 80075B68 0801D6F4 */  j          .L80075BD0
/* 7676C 80075B6C 00408821 */   addu      $s1, $v0, $zero
/* 76770 80075B70 02002021 */  addu       $a0, $s0, $zero
/* 76774 80075B74 0C01E621 */  jal        func_80079884
/* 76778 80075B78 02402821 */   addu      $a1, $s2, $zero
/* 7677C 80075B7C 0801D6F4 */  j          .L80075BD0
/* 76780 80075B80 00408821 */   addu      $s1, $v0, $zero
/* 76784 80075B84 02002021 */  addu       $a0, $s0, $zero
/* 76788 80075B88 0C01E6CB */  jal        func_80079B2C
/* 7678C 80075B8C 02402821 */   addu      $a1, $s2, $zero
/* 76790 80075B90 0801D6F4 */  j          .L80075BD0
/* 76794 80075B94 00408821 */   addu      $s1, $v0, $zero
/* 76798 80075B98 02002021 */  addu       $a0, $s0, $zero
/* 7679C 80075B9C 0C01E83F */  jal        func_8007A0FC
/* 767A0 80075BA0 02402821 */   addu      $a1, $s2, $zero
/* 767A4 80075BA4 0801D6F4 */  j          .L80075BD0
/* 767A8 80075BA8 00408821 */   addu      $s1, $v0, $zero
/* 767AC 80075BAC 02002021 */  addu       $a0, $s0, $zero
/* 767B0 80075BB0 0C01E9E9 */  jal        func_8007A7A4
/* 767B4 80075BB4 02402821 */   addu      $a1, $s2, $zero
/* 767B8 80075BB8 0801D6F4 */  j          .L80075BD0
/* 767BC 80075BBC 00408821 */   addu      $s1, $v0, $zero
/* 767C0 80075BC0 02002021 */  addu       $a0, $s0, $zero
/* 767C4 80075BC4 0C01EA5E */  jal        func_8007A978
/* 767C8 80075BC8 02402821 */   addu      $a1, $s2, $zero
/* 767CC 80075BCC 00408821 */  addu       $s1, $v0, $zero
.L80075BD0:
/* 767D0 80075BD0 96020004 */  lhu        $v0, 4($s0)
/* 767D4 80075BD4 24420001 */  addiu      $v0, $v0, 1
/* 767D8 80075BD8 A6020004 */  sh         $v0, 4($s0)
/* 767DC 80075BDC 00021400 */  sll        $v0, $v0, 0x10
/* 767E0 80075BE0 00021403 */  sra        $v0, $v0, 0x10
/* 767E4 80075BE4 28424000 */  slti       $v0, $v0, 0x4000
/* 767E8 80075BE8 14400004 */  bnez       $v0, .L80075BFC
/* 767EC 80075BEC 00111400 */   sll       $v0, $s1, 0x10
/* 767F0 80075BF0 24022000 */  addiu      $v0, $zero, 0x2000
/* 767F4 80075BF4 A6020004 */  sh         $v0, 4($s0)
/* 767F8 80075BF8 00111400 */  sll        $v0, $s1, 0x10
.L80075BFC:
/* 767FC 80075BFC 14400025 */  bnez       $v0, .L80075C94
/* 76800 80075C00 26620001 */   addiu     $v0, $s3, 1
/* 76804 80075C04 A2000001 */  sb         $zero, 1($s0)
/* 76808 80075C08 3C02800F */  lui        $v0, %hi(D_800F3753)
/* 7680C 80075C0C 90423753 */  lbu        $v0, %lo(D_800F3753)($v0)
/* 76810 80075C10 14400020 */  bnez       $v0, .L80075C94
/* 76814 80075C14 26620001 */   addiu     $v0, $s3, 1
/* 76818 80075C18 00002021 */  addu       $a0, $zero, $zero
/* 7681C 80075C1C 00041400 */  sll        $v0, $a0, 0x10
.L80075C20:
/* 76820 80075C20 00021403 */  sra        $v0, $v0, 0x10
/* 76824 80075C24 00021840 */  sll        $v1, $v0, 1
/* 76828 80075C28 00621821 */  addu       $v1, $v1, $v0
/* 7682C 80075C2C 00031880 */  sll        $v1, $v1, 2
/* 76830 80075C30 00621821 */  addu       $v1, $v1, $v0
/* 76834 80075C34 000318C0 */  sll        $v1, $v1, 3
/* 76838 80075C38 3C02800F */  lui        $v0, %hi(D_800ED741)
/* 7683C 80075C3C 00431021 */  addu       $v0, $v0, $v1
/* 76840 80075C40 9042D741 */  lbu        $v0, %lo(D_800ED741)($v0)
/* 76844 80075C44 10400006 */  beqz       $v0, .L80075C60
/* 76848 80075C48 24820001 */   addiu     $v0, $a0, 1
/* 7684C 80075C4C 3C02800F */  lui        $v0, %hi(D_800ED740)
/* 76850 80075C50 00431021 */  addu       $v0, $v0, $v1
/* 76854 80075C54 9042D740 */  lbu        $v0, %lo(D_800ED740)($v0)
/* 76858 80075C58 14540007 */  bne        $v0, $s4, .L80075C78
/* 7685C 80075C5C 24820001 */   addiu     $v0, $a0, 1
.L80075C60:
/* 76860 80075C60 00402021 */  addu       $a0, $v0, $zero
/* 76864 80075C64 00021400 */  sll        $v0, $v0, 0x10
/* 76868 80075C68 00021403 */  sra        $v0, $v0, 0x10
/* 7686C 80075C6C 28420008 */  slti       $v0, $v0, 8
/* 76870 80075C70 1440FFEB */  bnez       $v0, .L80075C20
/* 76874 80075C74 00041400 */   sll       $v0, $a0, 0x10
.L80075C78:
/* 76878 80075C78 00041400 */  sll        $v0, $a0, 0x10
/* 7687C 80075C7C 00021403 */  sra        $v0, $v0, 0x10
/* 76880 80075C80 14540004 */  bne        $v0, $s4, .L80075C94
/* 76884 80075C84 26620001 */   addiu     $v0, $s3, 1
/* 76888 80075C88 0C01D893 */  jal        func_8007624C
/* 7688C 80075C8C 00000000 */   nop
/* 76890 80075C90 26620001 */  addiu      $v0, $s3, 1
.L80075C94:
/* 76894 80075C94 00409821 */  addu       $s3, $v0, $zero
/* 76898 80075C98 00021400 */  sll        $v0, $v0, 0x10
/* 7689C 80075C9C 00021403 */  sra        $v0, $v0, 0x10
/* 768A0 80075CA0 28420008 */  slti       $v0, $v0, 8
/* 768A4 80075CA4 1440FF5A */  bnez       $v0, .L80075A10
/* 768A8 80075CA8 00131400 */   sll       $v0, $s3, 0x10
.L80075CAC:
/* 768AC 80075CAC 8FBF0024 */  lw         $ra, 0x24($sp)
/* 768B0 80075CB0 8FB40020 */  lw         $s4, 0x20($sp)
/* 768B4 80075CB4 8FB3001C */  lw         $s3, 0x1c($sp)
/* 768B8 80075CB8 8FB20018 */  lw         $s2, 0x18($sp)
/* 768BC 80075CBC 8FB10014 */  lw         $s1, 0x14($sp)
/* 768C0 80075CC0 8FB00010 */  lw         $s0, 0x10($sp)
/* 768C4 80075CC4 03E00008 */  jr         $ra
/* 768C8 80075CC8 27BD0028 */   addiu     $sp, $sp, 0x28
