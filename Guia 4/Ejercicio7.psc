Algoritmo Ejercicio7	
	rellenarArreglo()
FinAlgoritmo

SubProceso rellenarArreglo()
	definir vectorA, vectorB, num, i Como Entero
	escribir "Ingrese la dimension de los vectores"
	leer num
	dimension vectorA[num]
	dimension vectorB[num]
	
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		vectorA[i]= Aleatorio(0,100)
		escribir vectorA[i] " " sin saltar
	Fin Para
	escribir " "
	
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		vectorB[i]= Aleatorio(0,100)
		escribir vectorB[i] " " sin saltar
	Fin Para
	escribir " "
	
	escribir comprarArreglo(num, vectorA, vectorB)
	
FinSubProceso

funcion retorno <- comprarArreglo(num, vectorA, vectorB)
	definir retorno Como Logico
	definir i, contador Como Entero
	contador=0
	
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		si vectorA[i] = vectorB[i] Entonces
		contador=contador+1	
		FinSi
	Fin Para
	
	si contador=num Entonces
		retorno=verdadero
	sino 
		retorno= falso
	FinSi
FinFuncion
	