	.set noat
	.set noreorder

glabel func_80037C40
/* 38840 80037C40 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 38844 80037C44 AFBF0018 */  sw         $ra, 0x18($sp)
/* 38848 80037C48 0C005303 */  jal        func_80014C0C
/* 3884C 80037C4C 24040064 */   addiu     $a0, $zero, 0x64
/* 38850 80037C50 3C01800C */  lui        $at, %hi(D_800C41A4)
/* 38854 80037C54 A42241A4 */  sh         $v0, %lo(D_800C41A4)($at)
/* 38858 80037C58 00021400 */  sll        $v0, $v0, 0x10
/* 3885C 80037C5C 24030018 */  addiu      $v1, $zero, 0x18
/* 38860 80037C60 AFA30010 */  sw         $v1, 0x10($sp)
/* 38864 80037C64 3C038003 */  lui        $v1, %hi(func_800373C0)
/* 38868 80037C68 246373C0 */  addiu      $v1, $v1, %lo(func_800373C0)
/* 3886C 80037C6C AFA30014 */  sw         $v1, 0x14($sp)
/* 38870 80037C70 00022403 */  sra        $a0, $v0, 0x10
/* 38874 80037C74 24050010 */  addiu      $a1, $zero, 0x10
/* 38878 80037C78 24060010 */  addiu      $a2, $zero, 0x10
/* 3887C 80037C7C 0C00565C */  jal        func_80015970
/* 38880 80037C80 24070120 */   addiu     $a3, $zero, 0x120
/* 38884 80037C84 8FBF0018 */  lw         $ra, 0x18($sp)
/* 38888 80037C88 03E00008 */  jr         $ra
/* 3888C 80037C8C 27BD0020 */   addiu     $sp, $sp, 0x20
