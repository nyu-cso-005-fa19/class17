	.file	"structs.c"
	.text
	.globl	set_val
	.type	set_val, @function
set_val:
	jmp	.L2
.L3:
	movslq	24(%rdi), %rax
	movl	%esi, 8(%rdi,%rax,4)
	movq	(%rdi), %rdi
.L2:
	testq	%rdi, %rdi
	jne	.L3
	rep ret
	.size	set_val, .-set_val
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
