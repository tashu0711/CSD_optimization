.section
.data
.section
.text
jal x30,joi
add:
sw x1,0(x2)
addi x2,x2,4
lui x5,2
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
sw x2,0(x5)
addi x6,x2,8
lui x5,2
addi x5,x5,4
addi x5,x5,4
addi x5,x5,4
addi x5,x5,0
sw x2,0(x5)
addi x2,x2,28
lui x5,2
addi x5,x5,2
addi x5,x5,2
addi x5,x5,2
addi x5,x5,2
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,4
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,4
lui x5,2
addi x5,x5,2
addi x5,x5,2
addi x5,x5,2
addi x5,x5,2
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,8
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,4
addi x2,x2,-4
lw x5,0(x2)
addi x2,x2,-4
lw x6,0(x2)
add x5,x6,x5
sw x5,0(x2)
addi x2,x2,4
addi x2,x2,-4
lw x5,0(x2)
lui x6,2
addi x6,x6,2
addi x6,x6,2
addi x6,x6,2
addi x6,x6,2
lw x6,0(x6)
sw x5,0(x6)
lui x5,2
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
lw x2,0(x5)
lw x5,-8(x2)
lui x6,2
addi x6,x6,5
addi x6,x6,5
addi x6,x6,5
addi x6,x6,1
sw x5,0(x6)
lw x5,-12(x2)
lui x6,2
addi x6,x6,4
addi x6,x6,4
addi x6,x6,4
addi x6,x6,0
sw x5,0(x6)
lw x7,-16(x2)
lw x5,-20(x2)
lui x6,2
addi x6,x6,1
addi x6,x6,1
addi x6,x6,1
addi x6,x6,1
sw x5,0(x6)
lw x5,-4(x2)
lui x6,2
addi x6,x6,2
addi x6,x6,2
addi x6,x6,2
addi x6,x6,2
lw x2,0(x6)
addi x2,x2,4
lui x6,2
addi x6,x6,2
addi x6,x6,2
addi x6,x6,2
addi x6,x6,2
sw x7,0(x6)
jalr x28,x5,0
joi:
lui x5,2
addi x5,x5,10
addi x5,x5,10
addi x5,x5,10
addi x5,x5,2
lui x6,2
addi x6,x6,1
addi x6,x6,1
addi x6,x6,1
addi x6,x6,1
add x6,x8,x6
sw x5,0(x6)
lui x5,2
addi x5,x5,181
addi x5,x5,181
addi x5,x5,181
addi x5,x5,1
lui x6,2
addi x6,x6,2
addi x6,x6,2
addi x6,x6,2
addi x6,x6,2
add x6,x8,x6
sw x5,0(x6)
lui x5,2
addi x5,x5,192
addi x5,x5,192
addi x5,x5,192
addi x5,x5,0
lui x6,2
addi x6,x6,4
addi x6,x6,4
addi x6,x6,4
addi x6,x6,0
add x6,x8,x6
sw x5,0(x6)
lui x5,2
addi x5,x5,362
addi x5,x5,362
addi x5,x5,362
addi x5,x5,2
lui x6,2
addi x6,x6,0
addi x6,x6,0
addi x6,x6,0
addi x6,x6,0
add x6,x8,x6
sw x5,0(x6)
lui x5,64
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
lui x6,2
addi x6,x6,6
addi x6,x6,6
addi x6,x6,6
addi x6,x6,2
add x6,x8,x6
sw x5,0(x6)
lui x2,2
addi x2,x2,362
addi x2,x2,362
addi x2,x2,362
addi x2,x2,2
add x2,x2,x8
lui x5,0
addi x5,x5,3
addi x5,x5,3
addi x5,x5,3
addi x5,x5,1
sw x5,0(x2)
addi x2,x2,4
lui x5,0
addi x5,x5,6
addi x5,x5,6
addi x5,x5,6
addi x5,x5,2
sw x5,0(x2)
addi x2,x2,4
lui x5,2
addi x5,x5,2
addi x5,x5,2
addi x5,x5,2
addi x5,x5,2
lw x7,0(x5)
addi x5,x2,-12
lui x6,2
addi x6,x6,2
addi x6,x6,2
addi x6,x6,2
addi x6,x6,2
sw x5,0(x6)
lui x5,2
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
lw x6,0(x5)
sw x6,0(x2)
addi x2,x2,4
sw x7,0(x2)
addi x2,x2,4
lui x5,2
addi x5,x5,4
addi x5,x5,4
addi x5,x5,4
addi x5,x5,0
lw x6,0(x5)
sw x6,0(x2)
addi x2,x2,4
lui x5,2
addi x5,x5,5
addi x5,x5,5
addi x5,x5,5
addi x5,x5,1
lw x6,0(x5)
sw x6,0(x2)
addi x2,x2,4
jal x1,add
addi x2,x2,-4
lw x5,0(x2)
add a0,x5,x0
addi x2,x2,4
lui a7,0
addi a7,a7,0
addi a7,a7,0
addi a7,a7,0
addi a7,a7,1
ecall
addi x2,x2,-4
lw x5,0(x2)
lui x6,2
addi x6,x6,1
addi x6,x6,1
addi x6,x6,1
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,4
sw x5,0(x6)
lui x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
sw x5,0(x2)
addi x2,x2,4
jal x30,_END_
_END_:
nop