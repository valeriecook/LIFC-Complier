.data
str0:    .asciiz    "hello world"
.text
    la $v0 str0
    #print $v0
    move $a0 $v0
    li $v0 4
    syscall
    move $v0 $0
    li $v0 10
    syscall
