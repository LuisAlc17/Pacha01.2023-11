//Hacer un algoritmo en Pseint para ayudar a un trabajador a 
//saber cu�l ser� su sueldo semanal, se sabe que si trabaja 40 horas o menos, 
//se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces las horas extras se 
//le pagar�n a $25 por hora.
Proceso ejercico6
	escribir "horas trabajadas"
	leer horas
	si(horas <= 40)
		Entonces
		sueldo = horas * 20
	SiNo
		sueldo_base = 40 * 20
		sueldo_extra = (horas - 40) * 25
		sueldo = sueldo_base + sueldo_extra
	FinSi
	escribir "su sueldo semanal es de $"  sueldo
FinProceso
