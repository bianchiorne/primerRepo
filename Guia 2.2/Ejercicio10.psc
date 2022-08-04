Proceso ejercicio10
	definir vendedores, numeroVenta, precioVenta, comision, sueldoBase, sueldoTotal Como real
	definir i, j Como Entero
	
	escribir "Ingrese la cantidad de vendedores: "
	leer vendedores
	
	Para i=1 Hasta vendedores Hacer
		comision=0
		escribir "Ingrese el sueldo base del vendedor " i
		leer sueldoBase
		Escribir "Ingrese cuantas ventas realizo el vendedor " i
		leer numeroVenta
		
		Para j=1 Hasta numeroVenta Hacer
			Escribir "Ingrese el monto de las ventas realizads por el vendedor "
			leer precioVenta
			comision=comision+(10*precioVenta)/100
		Fin Para
		
		sueldoTotal=comision+sueldoBase
		
		escribir "El dinero a pagar al vendedor " i " en concepto de sueldo total es $" sueldoTotal
		escribir "El dinero a pagar al vendedor " i " en concepto de comision es $" comision
	Fin Para
	

FinProceso
