addi x0, x0, 0
addi x1, x0, -1
addi x2, x0, -2
addi x3, x0, -3
addi x4, x0, -4
addi x5, x0, -5
addi x6, x0, -6
addi x7, x0, -7
addi x8, x0, 8
addi x9, x0, 8
addi x10, x0, 10
addi x11, x0, 11
addi x12, x0, 12
addi x13, x0, 13
addi x14, x0, 14
addi x15, x0, 15
addi x16, x0, 16
addi x17, x0, 17
addi x18, x0, 18
addi x19, x0, 19
addi x20, x0, 20
addi x21, x0, 21
addi x22, x0, 22
addi x23, x0, 23
addi x24, x0, 24
addi x25, x0, 25
addi x26, x0, 26
addi x27, x0, 27
addi x28, x0, 28
addi x29, x0, 29
addi x30, x0, 30
addi x31, x0, 31

sll t0, x13, x14 # shift with two numbers
sll t0, x14, x13 # shift with two numbers switched
sll t0, x31, x3 # shift by one neg number
sll t0, x6, x29 # shift neg number
sll t0, x6, x4 # shift neg number by neg number
sll t0, x8, x9 # shift same number by same number

slt t1, x14, x13
slt t1, x13, x14
slt t1, x31, x3
slt t1, x6, x29
slt t1, x6, x4
slt t1, x8, x9

srl t2, x14, x13
srl t2, x13, x14
srl t2, x31, x3
srl t2, x6, x29
srl t2, x6, x4
srl t2, x8, x9

sra a0, x14, x13
sra a0, x13, x14
sra a0, x31, x3
sra a0, x6, x29
sra a0, x6, x4
sra a0, x8, x9

slli t0, x13, 4
slti t1, x14, 7
slti t1, x13, -7
srli t2, x14, 9
srai a0, x14, 10