addi t0, x0, 1022
addi t1, x0, 100
add s0, t0, t1
sub s0, s0, t1
and s0, t1, t0
or s0, t1, t0
xor s0, t1, t0
addi t1, x0, 5
sll s0, s0, t1
srl s0, s0, t1
addi s0, s0, -2024
sra s0, s0, t1
slt s0, s0, x0
addi t0, x0, 1022
addi t1, x0, 7
sll s0, t0, t1
addi t1, x0, 3
sll s1, t0, t1
mul t0, s0, s1
mulh t0, s0, s1
mulhu t0, s0, s1