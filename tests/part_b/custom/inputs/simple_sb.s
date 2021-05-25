addi sp, sp, 1000
addi x30, x0, 456
sb x30, -400(sp)
lb t0, -400(sp)
sb x30, -300(sp)
lb t1, -300(sp)
sb x30, -200(sp)
lb t2, -200(sp)
sb x30, -100(sp)
lb a0, -100(sp)
sb x30, 0(sp)
lb s1, 0(sp)
sb x30, 100(sp)
lb t2, 100(sp)
sb x30, 200(sp)
lb t3, 200(sp)
sb x30, 300(sp)
lb t4, 300(sp)
mul t2, t2, t3
mul t2, t2, t4
mul t1, t1, t2