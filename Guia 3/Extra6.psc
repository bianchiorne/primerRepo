Algoritmo Extra6
	definir num Como Entero
	escribir "Ingrese un número"
	leer num
	
	si digitosPares(num) > 0 Entonces
		escribir "No todos los digitos son impares"
	SiNo
		escribir "Todos los digitos son impares"
		
	FinSi
	
FinAlgoritmo

Funcion retorno <- digitosPares(num)
	definir retorno Como Entero
	retorno=0
	
	Hacer
		si num mod 2=0 Entonces
			retorno=retorno+1
		FinSi
		num= trunc(num/10)
	Mientras Que num>10 y retorno=0
	
FinFuncion
	