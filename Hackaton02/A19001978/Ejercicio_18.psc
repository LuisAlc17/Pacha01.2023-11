// 18. Hacer un algoritmo en Pseint para una empresa se encarga de la venta y 
// distribuci�n de CD v�rgenes. Los clientes pueden adquirir los art�culos 
// (supongamos un �nico producto de una �nica marca) por cantidad. Los precios son:
// 	$10. Si se compran unidades separadas hasta 9.
// 	$8. Si se compran entre 10 unidades hasta 99.
// 	$7. Entre 100 y 499 unidades.
// 	$6. Para mas de 500 unidades.
//La ganancia para el vendedor es de 8,25 % de la venta.
// Realizar un algoritmo en Pseint que dado un n�mero de CDs a vender calcule 
// el precio total para el cliente y la ganancia para el vendedor.

Proceso Ejercicio_18
	
	Escribir "Ingrese le numero de CDs vendidos:"
	Leer cdVendidos
	
	precioTotal = 0
	ganancia = 0
	precioXCantidad = 0
	
	Si cdVendidos > 499
		precioXCantidad = 6
	SiNo
		Si cdVendidos > 100
			precioXCantidad = 7
		SiNo
			Si cdVendidos > 10
				precioXCantidad = 8
			SiNo
				precioXCantidad = 10
			FinSi
		FinSi
	FinSi
	
	precioTotal = cdVendidos * precioXCantidad
	ganancia = precioTotal * 0.0825
	
	Escribir "El precio total de la venta es: S/.", precioTotal
	Escribir "La ganancia es: S/.", ganancia
	
FinProceso
