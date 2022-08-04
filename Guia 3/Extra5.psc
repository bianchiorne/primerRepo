Algoritmo Extra5
	definir num Como Entero
	escribir "Ingrese un número de dos dígitos:"
	leer num
	
	escribir "La suma de los digitos del numero ingresado es:"  , calculo(num)
	
	
FinAlgoritmo

Funcion retorno <- calculo(num)
	definir retorno, digito1, digito2 Como Entero
	
	si num>= 10 y num <= 99 entonces 
		digito1=trunc(num/10)	
		digito2=num mod 10
		retorno=digito1+digito2
	SiNo
		escribir "El número ingresado no es de dos cifras."
	FinSi
	
FinFuncion
	