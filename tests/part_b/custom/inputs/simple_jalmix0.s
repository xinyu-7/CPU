addi sp, sp 1000
addi t0, x0, 13
jump1:
jalr t0, t1, 20
jump2:
addi t4, x0, 0
jal ra jump4
jump3:
addi t5, x0, 0
jalr ra, t0, 0
jump4:
addi t6, x0, 0
jal s6 jump7
jump5:
addi s0, x0, 0
jump6:
addi s1, x0, 0
jump7:
addi s2, x0, 0
jalr ra s6 56
jump8:
addi s3, x0, 0
jump9:
addi s6, x0, 0
jump10:
addi s11, x0, 0