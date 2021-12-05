\Ejercicio2-1:	Ejercicio2-1.o
	ld	-g	Ejercicio2-1	Ejercicio2-1.o
Ejercicio2-1.o:	Ejercicio2-1.s
	as	-g	-o	Ejercicio2-1.o	Ejercicio2-1.s
clean:
	rm	Ejercicio2-1	Ejercicio2-1.o
d:
	gdb	Ejercicio2-1


\Ejercicio2-2:	Ejercicio2-2.o
	ld	-g	Ejercicio2-2	Ejercicio2-2.o
Ejercicio2-2.o:	Ejercicio2-2.s
	as	-g	-o	Ejercicio2-2.o	Ejercicio2-2.s
clean:
	rm	Ejercicio2-2	Ejercicio2-2.o
d:
	gdb	Ejercicio2-2


\Ejercicio2-3:	Ejercicio2-3.o
	ld	-g	Ejercicio2-3	Ejercicio2-3.o
Ejercicio3-3.o:	Ejercicio2-3.s
	as	-g	-o	Ejercicio2-3.o	Ejercicio2-3.s
clean:
	rm	Ejercicio2-3	Ejercicio2-3.o
d:
	gdb	Ejercicio2-3


\Ejercicio2-4:	Ejercicio2-4.o
	ld	-g	Ejercicio2-4	Ejercicio2-4.o
Ejercicio2-4.o:	Ejercicio2-4.s
	as	-g	-o	Ejercicio2-4.o	Ejercicio2-4.s
clean:
	rm	Ejercicio2-4	Ejercicio2-4.o
d:
	gdb	Ejercicio2-4
