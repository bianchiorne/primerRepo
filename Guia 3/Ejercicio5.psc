Algoritmo Ejercicio5
	definir num Como entero
	escribir"Ingrese un numero"
	leer num
	escribir primo(num)
	
FinAlgoritmo

Funcion retorno<- primo(num)
	definir retorno Como caracter
	definir i, contador Como Entero
	contador=0
	
	para i <- 1 hasta num con paso 1
		si num mod i=0 Entonces
			contador=contador+1
		FinSi
	FinPara
	
	si bucle=2 entonces
		retorno = "El numero es primo"
	SiNo
		retorno="El numero no es primo"
	FinSi
	
	
FinFuncion
	