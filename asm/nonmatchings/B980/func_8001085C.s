	.set noat
	.set noreorder

glabel func_8001085C
/* 1145C 8001085C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 11460 80010860 AFBF0018 */  sw         $ra, 0x18($sp)
/* 11464 80010864 AFB10014 */  sw         $s1, 0x14($sp)
/* 11468 80010868 AFB00010 */  sw         $s0, 0x10($sp)
/* 1146C 8001086C 00808821 */  addu       $s1, $a0, $zero
/* 11470 80010870 00A08021 */  addu       $s0, $a1, $zero
/* 11474 80010874 26040010 */  addiu      $a0, $s0, 0x10
/* 11478 80010878 0C002B88 */  jal        func_8000AE20
/* 1147C 8001087C 2405007F */   addiu     $a1, $zero, 0x7f
/* 11480 80010880 82040011 */  lb         $a0, 0x11($s0)
/* 11484 80010884 0C002B7F */  jal        func_8000ADFC
/* 11488 80010888 00000000 */   nop
/* 1148C 8001088C 00402021 */  addu       $a0, $v0, $zero
/* 11490 80010890 86230020 */  lh         $v1, 0x20($s1)
/* 11494 80010894 00041400 */  sll        $v0, $a0, 0x10
/* 11498 80010898 00021403 */  sra        $v0, $v0, 0x10
/* 1149C 8001089C 10620005 */  beq        $v1, $v0, .L800108B4
/* 114A0 800108A0 00000000 */   nop
/* 114A4 800108A4 A6240020 */  sh         $a0, 0x20($s1)
/* 114A8 800108A8 8E220008 */  lw         $v0, 8($s1)
/* 114AC 800108AC 34420002 */  ori        $v0, $v0, 2
/* 114B0 800108B0 AE220008 */  sw         $v0, 8($s1)
.L800108B4:
/* 114B4 800108B4 8FBF0018 */  lw         $ra, 0x18($sp)
/* 114B8 800108B8 8FB10014 */  lw         $s1, 0x14($sp)
/* 114BC 800108BC 8FB00010 */  lw         $s0, 0x10($sp)
/* 114C0 800108C0 03E00008 */  jr         $ra
/* 114C4 800108C4 27BD0020 */   addiu     $sp, $sp, 0x20
