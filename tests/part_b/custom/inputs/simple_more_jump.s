addi sp, sp, 1000
addi s0, x0, 120
jal t0, full
helpme:
jal t2, end
getto:
full:
jalr ra, t0, 0
coverage:
jal s1 helpme
end:
add t0, s0, t0
addi a0, x0, -1
sw a0, 0(sp)
lh t1, 1(sp)
lh s0, 2(sp)
lw t0, 0(sp)