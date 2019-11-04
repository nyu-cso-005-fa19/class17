	.file	"alignment.c"
	.text
	.globl	get_i0
	.type	get_i0, @function
get_i0:
	movl	4(%rdi), %eax
	ret
	.size	get_i0, .-get_i0
	.globl	get_d
	.type	get_d, @function
get_d:
	movsd	16(%rdi), %xmm0
	ret
	.size	get_d, .-get_d
	.globl	sizeof_S2
	.type	sizeof_S2, @function
sizeof_S2:
	movl	$8, %eax
	ret
	.size	sizeof_S2, .-sizeof_S2
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
