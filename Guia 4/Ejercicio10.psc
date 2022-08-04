Algoritmo Ejercicio10
	definir matriz, m, n como entero
	
	escribir "Ingrese la dimensión de la matriz"
	leer n, m
	
	dimension matriz[n,m]
	rellenarMatriz[matriz,n,m]
	sumaMatriz[matriz,n,m]
	
FinAlgoritmo

SubProceso rellenarMatriz[matriz,n,m]
	definir i,j Como Entero
	
	para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			matriz[i,j]=Aleatorio(0,100)
			escribir sin saltar "[" matriz[i,j] "]"
		FinPara
		escribir " "
	FinPara
	
FinSubProceso

SubProceso sumaMatriz[matriz,n,m]
	definir i,j, suma como entero
	suma=0
	
	para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			suma=suma+matriz[i,j]
		FinPara
	FinPara
	
	escribir "La suma de los elementos de la matriz es " suma
FinSubProceso
	