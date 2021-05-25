addi sp, sp, 1000
addi s0, x0, 8
addi x19, x0, 18
addi x20, x0, 18
hello:
jal ra this

goodbye:
jal ra end

this:
beq x19, x20, goodbye
addi x30, x0, 98
sub x30, x30, x19

is:
jalr t1 s0 48
addi s1, x0, 1

end:
addi sp, sp, 8
jal t0 is