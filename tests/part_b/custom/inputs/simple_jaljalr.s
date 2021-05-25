addi sp, sp, 1000
addi t0, x0, 19
jalr ra t0, 5
hello:
addi x10, x0, 98

mynameis:
addi x11, x0, 98
jal s1 end

andiam:
addi x12, x0, 98
jal ra mynameis
verytired:
addi x13, x0, 98
jalr ra t0 -2

ofdealingwiththis:
addi x14, x0, 98
jal ra finally

end:
addi x15, x0, 98
addi t1, x0, 0
jalr t0 t1 40
finally:
addi sp, sp -7