.data
	askUser : .asciiz "Find fibonacci of number (N>=25). Enter N: " 
 	invalid : .asciiz " We have an Illegal Number!"  
	newline: .ascii "\n" 
 	 
.text
main:
	addi $v0, $0, 4  


