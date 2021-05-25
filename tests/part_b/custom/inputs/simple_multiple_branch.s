addi t0, x0, 978
lui t0, 678654
addi s0, x0, -987
addi s1, x0, 876
addi sp, sp, -8 # stack pointer moving
sw s0, 0(sp)
sw s1, 4(sp)

sub s1, s1, s0
mul s0, s0, s1
blt s0, s1, today
addi s3, x0, -87
addi s4, x0, -87
beq s3, s4, imade
today:
slli x3, x3, 4
addi x4, x4, 5
blt x3, x4, acpu
imade:
addi t0, x0, 7
addi t1, x0, 9
beq t0, t1, imade # beq not equal
blt t1, t0, imade # blt not less than
addi t1, x0, 7
beq t0, t1, today # beq equal
acpu:
addi a0, x0, 100
addi x7, x0, 25
blt x7, a0, end
bge x7, a0, end
end:
lw s0, 0(sp)
lw s1, 4(sp)
addi sp, sp, 8