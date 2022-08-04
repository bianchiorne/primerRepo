Algoritmo Extra7
	definir num, i Como Entero
	escribir "Ingrese un numero mayor o igual a 1"
	leer num
	
	para i=0 hasta num con paso 1 Hacer
		Escribir "v " i " = F " fibonacci(i) "."
		
	FinPara
	escribir ""
FinAlgoritmo

Funcion retorno <- fibonacci(num)
	definir retorno Como Entero
	si num >1 Entonces
		retorno = fibonacci(num-1) + fibonacci (num-2)
	SiNo
		si num == 1 Entonces
			retorno =1
		sino 
			si num =0
				retorno =0
			SiNo
				escribir "Debes ingresar un numero mayor o igual a 1"
			FinSi
		FinSi
	FinSi
	
FinFuncion
	