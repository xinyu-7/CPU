addi s0, x0, 0
addi s1, x0, 0
addi s2, x0, 5
addi s3, x0, -5
addi s4, x0, -10
addi s5, x0, -10
beq s0, s1, label

jal ra, label3
label:
    addi t1, x0, 1


    
label1:
    jal ra label2

label2:
    addi t2, x0, 2

beq s2, s3, label
beq s4, s3, label
beq s5, s4, label3

label3:
    addi t3, x0, 4




