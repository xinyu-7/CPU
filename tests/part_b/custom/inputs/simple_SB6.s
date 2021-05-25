addi s0, x0, 0
addi s1, x0, 0
addi s6, x0, 8
bgeu s0, s1, label1 #equal

jal ra, label2
label1:
    addi s2, x0, -8
    addi s3, x0, -9

label2:
    addi s4, x0, -10
    addi s5, x0, -9
bgeu s3, s5, label3 #equal with negatives

jal ra, label2
label3:
    addi t0, x0, 5

bgeu s6, t0, label4 #greater with postives

label4:
    addi t2, x0, 5

bgeu s4, s6, label5 #greater with postive and negatives

addi t2, x0, 4

label5:
    addi t3, x0, 4

bgeu s5, s4, label6  #greater negatives

addi t3, x0, 5
label6:
    addi t4, x0, 5

bgeu s4, s5, label1 #less with negatives
bgeu s0, s6, label1 #less with postive and 0
bgeu t2, s6, label1 #less with positive
bgeu s6, s2, label1 # less with postive and negatives





