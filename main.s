.data
	askUser : .asciiz "Find fibonacci of number (N>=25). Enter N: " 
 	invalid : .asciiz " We have an Illegal Number!"  
	newline: .ascii "\n" 
 	 
.text
main:
	addi $v0, $0, 4  
 	addi $v0, $0, 4  
    la $a0, askUser 
	syscall 
 	addi $v0, $0, 5 
	syscall 
 	syscall 
	add $t0,$0, $v0 
	blt $t0, 25, exitOnInvalid
 	addi $t1, $0, 2 
	addi $t2, $0, 0
 	addi $t3, $0, 1 
 	addi $v0, $0, 1  
 


