addi sp, sp, 1000
auipc x8 0
addi x8 x8 8
label:
lui x5 912092
addi x5 x5 -273
lui x6 699051
addi x6 x6 -1366
addi x7 x0 -1
addi a0, x0, 6
jal ra count
jal x0 end

count:
addi sp, sp, -8
sw a0, 4(sp)
sw ra, 8(sp)
loop:
beq a0, x0, final
addi a0, a0, -1
jal x0 loop

final:
lw a0, 4(sp)
lw ra, 8(sp)
addi sp, sp, 8
jalr x0 x1 0

end:
addi a0, x0, 9
lui t0 439051
auipc t1 44