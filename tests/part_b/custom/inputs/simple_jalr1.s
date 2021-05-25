
addi s0, x0, 1233
jalr ra, s0, 3
jalr ra, s0, -13
jalr ra, s0, -9

label:
    addi s1, x0, 4
jal ra, label


