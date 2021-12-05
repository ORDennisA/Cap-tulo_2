/*
Titulo: Ejercicio 2 Unidad2
Autor: Dennis Axel Ruiz Ochoa
Descripcion: Reduccion de instrucciones
*/

.data
var1:	.asciz	"%d\012"

.text
.global main
main:	push	{r4,	lr}
	mov	r1,	#0
	ldr	r4,	=var1
	mov	r0,	r4
	bl	printf
	mov	r0,	r4
	mov	r1,	#1
	bl	printf
	mov	r0,	r4
	mov	r1,	#2
	bl	printf
	mov	r0,	r4
	mov	r1,	#3
	bl	printf
	mov	r0,	r4
	mov	r1,	#4
	pop	{r4,	lr}
	b printf

