Proceso ejercicio9
	definir num1, num2 Como Entero
	definir s,r,m,d Como Real
	definir eleccion Como Caracter
	
	escribir "Ingrese un n�mero"
	leer num1
	escribir "Ingrese otro n�mero"
	leer num2
	
	escribir "Defina la operaci�n que desea realizar: "
	escribir "S - suma"
	escribir "R - resta"
	escribir "M -  multiplicaci�n"
	escribir "D - divisi�n"
	leer eleccion
	
	s = num1+num2
	r = num1-num2
	m = num1*num2
	d = num1/num2
	
	Segun eleccion Hacer
		"s":
			escribir "La suma de los numeros ingresados es: " s
		"r":
			escribir "La resta de los numeros ingresados es: " r
		"m":
			escribir "La  multiplicaci�n de los numeros ingresados es: " m
		"d":
			escribir "La divisi�n de los numeros ingresados es: " d
		De Otro Modo:
			escribir "La operaci�n no pudo realizarse."
	Fin Segun
	
	
FinProceso
