Proceso Extra4
	definir hora, min, litros, precio, consumo, precioFinal, anticipado Como Real
	escribir "Ingrese el tiempo transcurrido: "
	leer hora
	
	anticipado = 400
	
	si hora <=2 Entonces
		escribir "El importe a pagar es: $" anticipado
	sino 
		si hora >=2 Entonces
			escribir "Ingrese la cantidad de litros de nafta gastados: "
			leer litros
			
			consumo =40*litros
			min = hora*60
			precio=5.20*min
			precioFinal= precio+consumo
			
			escribir "El importe a pagar es: $" precioFinal
		FinSi
	FinSi
	
FinProceso
