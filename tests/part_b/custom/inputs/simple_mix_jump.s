addi sp, sp, 1000
addi s0, x0, 8
addi x19, x0, 18
addi x20, x0, 18
hello:
jal ra this

goodbye:
jalr ra s0 20

this:
beq x19, x20, goodbye
addi x30, x0, 98
sub x30, x30, x19

is:
addi s1, x0, 1
addi t1, x0, 9
jalr s0, t1, -1