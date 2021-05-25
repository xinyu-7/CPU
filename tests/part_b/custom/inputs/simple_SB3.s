addi s0, x0, 0
addi s1, x0, 4

blt s0, s1, label1 # less than postive
label1:
    jal ra, label2

label2:
    addi s3, x0, 5
    
addi s4, x0, -13
blt s4, s3, label3 # less than negative

label3:
    addi t0, x0, 5

blt t0, s4, label1 # greater than
blt s3, t0, label2 # equal
addi t2, x0, -10
addi t3, x0, -10
blt t2, t3, label3 #equal
blt s0, s4, label3 #greater than


