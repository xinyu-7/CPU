addi s1, x0, 0
addi s2, x0, 0
beq s1, s2, label  # beq equal

label1:
    addi t1, x0, 4
label:
    add t0, s1, s2
addi t1, x0, -3
addi t2, x0, 2

beq t1, t2, label1 # beq with negative numbers and less than

mul t3, t1, t2
 
addi t4, x0, -10
addi t5, x0, -12

beq t4, t5, label1 # beq with negative numbers and greater than

bne t4, t5, label2 #bne with negative nums and not equal


label2:
    add t6, t1, t2

bne s1, s1, label2  #bne 0 equal
addi t6, x0, 133
addi t5, x0, 133

bne t5, t6, label # bne (postive nums  equal)

blt t4, t5, label3  #t4< t5  with negative numbers




label3:
    addi s3, x0, 12
blt t5, s1, label3 # t5  = 133 > s1 = 0

blt t6, t5, label3 # t5 ==t6
bge t5, s1, label4 # bge with positive num and 0

label4:
   addi s3, x0, 9
   addi s4, x0, 9



addi s5, x0, -100
addi s6, x0, -100
bge s5, s3, label3
bltu s3, s4, label3 # bltu with equal
bltu s4, t5, label5  # bltu with two postives

label5:
    addi s3, x0, 0
bltu s5, s6, label5
bgeu s3, s4, label6 # bgeu with 0 and a positive

label6:
    mul s7, s1, s3
    slli s8, s3, 4
bgeu s4, t5, label5 #bgeu with two postives
bgeu t6, t5, label7 # bgeu with equal two positives


label7:
    addi s9, x0, 9
addi s7, x0, -120
bgeu s6, s7, label8

label8:
    addi s1, x0, 0





    


