addi x16, x0, 16
addi x17, x0, 17
addi x18, x0, -7
addi x19, x0, 16
addi x20, x0, -7
addi x21, x0, -9

branchequal:
beq x16, x17, branchequal
beq x20, x17, branchequal
beq x21, x20, branchequal
beq x20, x18, branchlessthan

branchnotequal:
bne x20, x20, branchltu
bne x16, x19, branchltu
bne x20, x21, branchltu

branchlessthan:
blt x18, x21, branchnotequal
blt x16, x21, branchnotequal
blt x20, x19, branchnotequal

branchgreaterthan:
bge x21, x20, branchbgeu
bge x21, x16, branchbgeu
bge x20, x21, branchbgeu

branchltu:
bltu x17, x16, branchgreaterthan
bltu x21, x20, branchgreaterthan

branchbgeu:
bgeu x21, x20, branchbgeu
bgeu x20, x21, end
end:
bgeu x21, x16, later
afterwards:
jal s1 finalfinal
later:
jal ra afterwards
finalfinal:
addi t0, x0, 89