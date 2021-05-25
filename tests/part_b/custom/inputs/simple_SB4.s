addi s0, x0, -100
addi s1, x0, 5
addi s3, x0, 100
addi t2, x0, -10
addi t3, x0, -12
label:
    addi s2, x0, 4
bge s0, s1, label # less than
addi s2, x0, 5
bge s2, s1, label2 # equal
label2:
    addi t0, x0, 5
bge s3, t0, label3  # greater
jal ra, label2
label3:
    addi t1, x0, 4
bge t2, t3, label4 # greater with negatives
jal ra, label2
label4:
    addi t4, x0, -100
bge s1, t4, label5 #equal
addi s5, x0, 0
label5:
    addi t4, x0, -120
bge t3, s1, label6 #less than
label6:
    addi t5, x0, 0











