// Hacer un algoritmo en Pseint para conseguir el M.C.D de un n�mero por medio del algoritmo de Euclides
Proceso Ejercicio_37
	Definir num1, num2, resto Como Entero
	
	Escribir "Ingrese el primer n�mero: "
	leer num1
	
	Escribir "Ingrese el segundo n�mero: "
	Leer num2
	
	Mientras num2 <> 0 Hacer
		resto <- num1 % num2
		num1 <- num2
		num2 <- resto
	FinMientras
	
	Escribir "El M.C.D es: ", num1
FinProceso
