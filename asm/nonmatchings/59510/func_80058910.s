	.set noat
	.set noreorder

glabel func_80058910
/* 59510 80058910 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59514 80058914 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59518 80058918 AFB00010 */  sw         $s0, 0x10($sp)
/* 5951C 8005891C 00801821 */  addu       $v1, $a0, $zero
/* 59520 80058920 00042400 */  sll        $a0, $a0, 0x10
/* 59524 80058924 00042403 */  sra        $a0, $a0, 0x10
/* 59528 80058928 2402FFFF */  addiu      $v0, $zero, -1
/* 5952C 8005892C 14820004 */  bne        $a0, $v0, .L80058940
/* 59530 80058930 00A08021 */   addu      $s0, $a1, $zero
/* 59534 80058934 0C014AA0 */  jal        func_80052A80
/* 59538 80058938 00000000 */   nop
/* 5953C 8005893C 00401821 */  addu       $v1, $v0, $zero
.L80058940:
/* 59540 80058940 00101400 */  sll        $v0, $s0, 0x10
/* 59544 80058944 00022403 */  sra        $a0, $v0, 0x10
/* 59548 80058948 2C820006 */  sltiu      $v0, $a0, 6
/* 5954C 8005894C 1040002B */  beqz       $v0, .L800589FC
/* 59550 80058950 00041080 */   sll       $v0, $a0, 2
/* 59554 80058954 3C01800D */  lui        $at, %hi(D_800CB3B0)
/* 59558 80058958 00220821 */  addu       $at, $at, $v0
/* 5955C 8005895C 8C22B3B0 */  lw         $v0, %lo(D_800CB3B0)($at)
/* 59560 80058960 00400008 */  jr         $v0
/* 59564 80058964 00000000 */   nop
/* 59568 80058968 00032400 */  sll        $a0, $v1, 0x10
/* 5956C 8005896C 00042403 */  sra        $a0, $a0, 0x10
/* 59570 80058970 24050005 */  addiu      $a1, $zero, 5
/* 59574 80058974 00003021 */  addu       $a2, $zero, $zero
/* 59578 80058978 0801627D */  j          .L800589F4
/* 5957C 8005897C 24070005 */   addiu     $a3, $zero, 5
/* 59580 80058980 00032400 */  sll        $a0, $v1, 0x10
/* 59584 80058984 00042403 */  sra        $a0, $a0, 0x10
/* 59588 80058988 24050002 */  addiu      $a1, $zero, 2
/* 5958C 8005898C 24060003 */  addiu      $a2, $zero, 3
/* 59590 80058990 0801627D */  j          .L800589F4
/* 59594 80058994 2407000A */   addiu     $a3, $zero, 0xa
/* 59598 80058998 00032400 */  sll        $a0, $v1, 0x10
/* 5959C 8005899C 00042403 */  sra        $a0, $a0, 0x10
/* 595A0 800589A0 2405000A */  addiu      $a1, $zero, 0xa
/* 595A4 800589A4 00003021 */  addu       $a2, $zero, $zero
/* 595A8 800589A8 0801627D */  j          .L800589F4
/* 595AC 800589AC 2407000A */   addiu     $a3, $zero, 0xa
/* 595B0 800589B0 00032400 */  sll        $a0, $v1, 0x10
/* 595B4 800589B4 00042403 */  sra        $a0, $a0, 0x10
/* 595B8 800589B8 24050014 */  addiu      $a1, $zero, 0x14
/* 595BC 800589BC 00003021 */  addu       $a2, $zero, $zero
/* 595C0 800589C0 0801627D */  j          .L800589F4
/* 595C4 800589C4 24070014 */   addiu     $a3, $zero, 0x14
/* 595C8 800589C8 00032400 */  sll        $a0, $v1, 0x10
/* 595CC 800589CC 00042403 */  sra        $a0, $a0, 0x10
/* 595D0 800589D0 24050002 */  addiu      $a1, $zero, 2
/* 595D4 800589D4 24060002 */  addiu      $a2, $zero, 2
/* 595D8 800589D8 0801627D */  j          .L800589F4
/* 595DC 800589DC 24070014 */   addiu     $a3, $zero, 0x14
/* 595E0 800589E0 00032400 */  sll        $a0, $v1, 0x10
/* 595E4 800589E4 00042403 */  sra        $a0, $a0, 0x10
/* 595E8 800589E8 2405001E */  addiu      $a1, $zero, 0x1e
/* 595EC 800589EC 00003021 */  addu       $a2, $zero, $zero
/* 595F0 800589F0 2407001E */  addiu      $a3, $zero, 0x1e
.L800589F4:
/* 595F4 800589F4 0C0183C1 */  jal        func_80060F04
/* 595F8 800589F8 00000000 */   nop
.L800589FC:
/* 595FC 800589FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59600 80058A00 8FB00010 */  lw         $s0, 0x10($sp)
/* 59604 80058A04 03E00008 */  jr         $ra
/* 59608 80058A08 27BD0018 */   addiu     $sp, $sp, 0x18
