addi t0, x0, 90
sw t0, 100(s0)
sh t0, 100(s1)
sb t0, 100(s2)
sw t0, 100(s0)
sh t0, 101(s1)
sb t0, 101(s2)
sw t0, 104(s0)
sh t0, 102(s1)
sb t0, 102(s2)

addi s3, x0, -100
sw s0, 2000(s4)
sh t4, 1800(s5)

lw t1, 100(s0)
lb t2, 101(s2)
lh t3, 102(s1)


