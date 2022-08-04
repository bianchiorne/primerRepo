Proceso Extra5
	definir num, i Como Entero
	escribir "Ingrese un nùmero: "
	leer num
	i=1
	si num < 1 Entonces
		Escribir "El nùmero ingresado es incorrecto"
	sino 
		Mientras num>9 Hacer
			i=i+1
			num=trunc(num/10)
		FinMientras
		escribir "El nùmero ingresado tiene " i " digitos"
	FinSi

FinProceso
