	.set noat
	.set noreorder

glabel func_80034C28
/* 35828 80034C28 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 3582C 80034C2C AFBF0024 */  sw         $ra, 0x24($sp)
/* 35830 80034C30 AFB40020 */  sw         $s4, 0x20($sp)
/* 35834 80034C34 AFB3001C */  sw         $s3, 0x1c($sp)
/* 35838 80034C38 AFB20018 */  sw         $s2, 0x18($sp)
/* 3583C 80034C3C AFB10014 */  sw         $s1, 0x14($sp)
/* 35840 80034C40 AFB00010 */  sw         $s0, 0x10($sp)
/* 35844 80034C44 00808821 */  addu       $s1, $a0, $zero
/* 35848 80034C48 00C09021 */  addu       $s2, $a2, $zero
/* 3584C 80034C4C 00052C00 */  sll        $a1, $a1, 0x10
/* 35850 80034C50 00052B03 */  sra        $a1, $a1, 0xc
/* 35854 80034C54 24A5000C */  addiu      $a1, $a1, 0xc
/* 35858 80034C58 8E2200B8 */  lw         $v0, 0xb8($s1)
/* 3585C 80034C5C 00A29821 */  addu       $s3, $a1, $v0
/* 35860 80034C60 92430000 */  lbu        $v1, ($s2)
/* 35864 80034C64 00031A00 */  sll        $v1, $v1, 8
/* 35868 80034C68 92420001 */  lbu        $v0, 1($s2)
/* 3586C 80034C6C 00431021 */  addu       $v0, $v0, $v1
/* 35870 80034C70 A6620004 */  sh         $v0, 4($s3)
/* 35874 80034C74 92420002 */  lbu        $v0, 2($s2)
/* 35878 80034C78 00021200 */  sll        $v0, $v0, 8
/* 3587C 80034C7C 92430003 */  lbu        $v1, 3($s2)
/* 35880 80034C80 00621821 */  addu       $v1, $v1, $v0
/* 35884 80034C84 A6630000 */  sh         $v1, ($s3)
/* 35888 80034C88 00031C00 */  sll        $v1, $v1, 0x10
/* 3588C 80034C8C 00031C03 */  sra        $v1, $v1, 0x10
/* 35890 80034C90 8E2400A8 */  lw         $a0, 0xa8($s1)
/* 35894 80034C94 000310C0 */  sll        $v0, $v1, 3
/* 35898 80034C98 00431023 */  subu       $v0, $v0, $v1
/* 3589C 80034C9C 00021040 */  sll        $v0, $v0, 1
/* 358A0 80034CA0 00441021 */  addu       $v0, $v0, $a0
/* 358A4 80034CA4 9043000C */  lbu        $v1, 0xc($v0)
/* 358A8 80034CA8 34630005 */  ori        $v1, $v1, 5
/* 358AC 80034CAC A043000C */  sb         $v1, 0xc($v0)
/* 358B0 80034CB0 92420006 */  lbu        $v0, 6($s2)
/* 358B4 80034CB4 00021200 */  sll        $v0, $v0, 8
/* 358B8 80034CB8 92500007 */  lbu        $s0, 7($s2)
/* 358BC 80034CBC 02028021 */  addu       $s0, $s0, $v0
/* 358C0 80034CC0 02001021 */  addu       $v0, $s0, $zero
/* 358C4 80034CC4 A6620002 */  sh         $v0, 2($s3)
/* 358C8 80034CC8 0040A021 */  addu       $s4, $v0, $zero
/* 358CC 80034CCC 00108400 */  sll        $s0, $s0, 0x10
/* 358D0 80034CD0 00108403 */  sra        $s0, $s0, 0x10
/* 358D4 80034CD4 96250068 */  lhu        $a1, 0x68($s1)
/* 358D8 80034CD8 24A50001 */  addiu      $a1, $a1, 1
/* 358DC 80034CDC 00052C00 */  sll        $a1, $a1, 0x10
/* 358E0 80034CE0 00102040 */  sll        $a0, $s0, 1
/* 358E4 80034CE4 0C008DA1 */  jal        func_80023684
/* 358E8 80034CE8 00052C03 */   sra       $a1, $a1, 0x10
/* 358EC 80034CEC AE620008 */  sw         $v0, 8($s3)
/* 358F0 80034CF0 96250068 */  lhu        $a1, 0x68($s1)
/* 358F4 80034CF4 24A50001 */  addiu      $a1, $a1, 1
/* 358F8 80034CF8 00052C00 */  sll        $a1, $a1, 0x10
/* 358FC 80034CFC 00102080 */  sll        $a0, $s0, 2
/* 35900 80034D00 0C008DA1 */  jal        func_80023684
/* 35904 80034D04 00052C03 */   sra       $a1, $a1, 0x10
/* 35908 80034D08 AE62000C */  sw         $v0, 0xc($s3)
/* 3590C 80034D0C 26520008 */  addiu      $s2, $s2, 8
/* 35910 80034D10 00003021 */  addu       $a2, $zero, $zero
/* 35914 80034D14 1A000029 */  blez       $s0, .L80034DBC
/* 35918 80034D18 00003821 */   addu      $a3, $zero, $zero
/* 3591C 80034D1C 00141400 */  sll        $v0, $s4, 0x10
/* 35920 80034D20 00024403 */  sra        $t0, $v0, 0x10
.L80034D24:
/* 35924 80034D24 00062C00 */  sll        $a1, $a2, 0x10
/* 35928 80034D28 00052C03 */  sra        $a1, $a1, 0x10
/* 3592C 80034D2C 8E63000C */  lw         $v1, 0xc($s3)
/* 35930 80034D30 00052080 */  sll        $a0, $a1, 2
/* 35934 80034D34 00831821 */  addu       $v1, $a0, $v1
/* 35938 80034D38 92420000 */  lbu        $v0, ($s2)
/* 3593C 80034D3C A0620000 */  sb         $v0, ($v1)
/* 35940 80034D40 8E62000C */  lw         $v0, 0xc($s3)
/* 35944 80034D44 00821021 */  addu       $v0, $a0, $v0
/* 35948 80034D48 92430001 */  lbu        $v1, 1($s2)
/* 3594C 80034D4C A0430001 */  sb         $v1, 1($v0)
/* 35950 80034D50 8E62000C */  lw         $v0, 0xc($s3)
/* 35954 80034D54 00821021 */  addu       $v0, $a0, $v0
/* 35958 80034D58 92430002 */  lbu        $v1, 2($s2)
/* 3595C 80034D5C A0430002 */  sb         $v1, 2($v0)
/* 35960 80034D60 8E62000C */  lw         $v0, 0xc($s3)
/* 35964 80034D64 00822021 */  addu       $a0, $a0, $v0
/* 35968 80034D68 92420003 */  lbu        $v0, 3($s2)
/* 3596C 80034D6C A0820003 */  sb         $v0, 3($a0)
/* 35970 80034D70 8E640008 */  lw         $a0, 8($s3)
/* 35974 80034D74 00052840 */  sll        $a1, $a1, 1
/* 35978 80034D78 00A42021 */  addu       $a0, $a1, $a0
/* 3597C 80034D7C 92430004 */  lbu        $v1, 4($s2)
/* 35980 80034D80 00031A00 */  sll        $v1, $v1, 8
/* 35984 80034D84 92420005 */  lbu        $v0, 5($s2)
/* 35988 80034D88 00431021 */  addu       $v0, $v0, $v1
/* 3598C 80034D8C A4820000 */  sh         $v0, ($a0)
/* 35990 80034D90 8E620008 */  lw         $v0, 8($s3)
/* 35994 80034D94 00A22821 */  addu       $a1, $a1, $v0
/* 35998 80034D98 94A20000 */  lhu        $v0, ($a1)
/* 3599C 80034D9C 00473821 */  addu       $a3, $v0, $a3
/* 359A0 80034DA0 24C20001 */  addiu      $v0, $a2, 1
/* 359A4 80034DA4 00403021 */  addu       $a2, $v0, $zero
/* 359A8 80034DA8 00021400 */  sll        $v0, $v0, 0x10
/* 359AC 80034DAC 00021403 */  sra        $v0, $v0, 0x10
/* 359B0 80034DB0 0048102A */  slt        $v0, $v0, $t0
/* 359B4 80034DB4 1440FFDB */  bnez       $v0, .L80034D24
/* 359B8 80034DB8 26520006 */   addiu     $s2, $s2, 6
.L80034DBC:
/* 359BC 80034DBC 00061C00 */  sll        $v1, $a2, 0x10
/* 359C0 80034DC0 8E620008 */  lw         $v0, 8($s3)
/* 359C4 80034DC4 00031BC3 */  sra        $v1, $v1, 0xf
/* 359C8 80034DC8 00621821 */  addu       $v1, $v1, $v0
/* 359CC 80034DCC 9462FFFE */  lhu        $v0, -2($v1)
/* 359D0 80034DD0 24420001 */  addiu      $v0, $v0, 1
/* 359D4 80034DD4 A462FFFE */  sh         $v0, -2($v1)
/* 359D8 80034DD8 24E20001 */  addiu      $v0, $a3, 1
/* 359DC 80034DDC A6620006 */  sh         $v0, 6($s3)
/* 359E0 80034DE0 24020001 */  addiu      $v0, $zero, 1
/* 359E4 80034DE4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 359E8 80034DE8 8FB40020 */  lw         $s4, 0x20($sp)
/* 359EC 80034DEC 8FB3001C */  lw         $s3, 0x1c($sp)
/* 359F0 80034DF0 8FB20018 */  lw         $s2, 0x18($sp)
/* 359F4 80034DF4 8FB10014 */  lw         $s1, 0x14($sp)
/* 359F8 80034DF8 8FB00010 */  lw         $s0, 0x10($sp)
/* 359FC 80034DFC 03E00008 */  jr         $ra
/* 35A00 80034E00 27BD0028 */   addiu     $sp, $sp, 0x28
