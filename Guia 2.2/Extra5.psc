Proceso Extra5
	definir num, i Como Entero
	escribir "Ingrese un n�mero: "
	leer num
	i=1
	si num < 1 Entonces
		Escribir "El n�mero ingresado es incorrecto"
	sino 
		Mientras num>9 Hacer
			i=i+1
			num=trunc(num/10)
		FinMientras
		escribir "El n�mero ingresado tiene " i " digitos"
	FinSi

FinProceso
