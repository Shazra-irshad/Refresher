section .data
section .text
	global _start
_start:
	mov rdi, 6
	call convertToAscii

	;exit system call
	mov rax,60
	mov rdi,0
	syscall

convertToAscii:
	mov rax,rdi
	add rax, '0'
	ret
