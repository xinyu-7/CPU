addi s0, x0, -7
addi, s1, x0, -8

bltu s0, s1, label1 #less than

jal ra, label2
label1:
    addi s2, x0, 2
    addi s3, x0, 3

label2:
    addi s4, x0, 5
bltu s4, s1, label3 #less than

jal ra, label2
label3:
    addi s5, x0, 3

addi s5, x0, -9
addi s6, x0, -9
bltu s5, s6, label1 #equal

addi t0, x0, 3
addi t2, x0, 3
bltu t0, t2, label2 #equal

bltu s1, s6, label1 #greater
bltu s1, s5, label2 #greater




