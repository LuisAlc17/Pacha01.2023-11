//Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Gregory-Leibniz. La formula que se debe aplicar es:
//Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...
Proceso ejercicio39
	Definir n Como Entero
	Definir terminoActual, piAprox Como Real
	Escribir "ingrese la cantidad de terminos para la aproximacion de pi: "
	Leer n
	
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		terminoActual <- 4 / (1 + 2 * i)
		si i % 2 = 0 Entonces
			piAprox <-  piAprox + terminoActual
		SiNo
			piAprox <- piAprox - terminoActual
		FinSi
	FinPara
	Escribir "la aproximacion de pi con ", n, " es: ", piAprox 
FinProceso
