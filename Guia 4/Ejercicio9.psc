Algoritmo Ejercicio9
	definir matriz, num, i,j, ingresar Como Entero
	dimension matriz[5,5]
	i=0
	j=0
	rellenarMatriz(matriz, i, j)
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		para j<-0 hasta 4 con paso 1 Hacer
			escribir sin saltar matriz[i,j], " "
		FinPara
		escribir " "
	Fin Para
	
	escribir "Ingresar un nùmero para conocer las coordenadas donde se encuentra"
	leer ingresar
	
	escribir buscar(matriz, i,j, ingresar)
	
FinAlgoritmo

SubProceso rellenarMatriz(matriz, i, j)
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		para j<-0 hasta 4 con paso 1 Hacer
			matriz[i,j]= Aleatorio(0,100)
		FinPara
	Fin Para
FinSubProceso

funcion retorno <- buscar(matriz, i,j, ingresar)
	definir retorno Como Logico
	
	retorno = falso
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		para j<-0 hasta 4 con paso 1 Hacer
			si matriz[i,j]= ingresar Entonces
				retorno= verdadero
				escribir "El numero ingresado " ingresar " se encuentra en las coordenadas [" i "," j "]"
			FinSi
		FinPara
	Fin Para
	
	
	si retorno=falso Entonces
		escribir "El numero ingresado " ingresar " no se encuentra en la matriz"
	FinSi
	
FinFuncion
	