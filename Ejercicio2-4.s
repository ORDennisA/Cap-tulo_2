/*
Titulo: Ejercicio 3 Unidad2
Autor: Dennis Axel Ruiz Ochoa
Descipcion:Suma de lementos de un vector
*/

.data

var1:	.asciz	"La suma es %d\n"
var2:	.word	128,	32,	100,	-30,	124

.text
.global main
main:	push	{r4,	lr}	//Se guardan los registros

	mov	r0,	#5	//Se incian las variables
	mov	r1,	#0
	ldr	r2,	=var2

bucle:	ldr	r3,	[r2],	#4	//Bucle de suma
	add	r1,	r1,	r3
	subs	r0,	r0,	#1
	bne	bucle

	ldr	r0,	=var1	//Imprime resultados
	bl	printf

	pop	{r4,	lr}	//Se recuperan registros
	bx	lr
