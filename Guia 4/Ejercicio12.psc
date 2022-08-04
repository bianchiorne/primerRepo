Algoritmo Ejercicio12
	definir matriz, palabra Como Caracter
	definir i,j, a como entero
	dimension matriz[3,3]
	
	escribir "Ingrese una palabra de 9 letras"
	leer palabra

	a=0
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			matriz[i,j]=Subcadena(palabra,a,a)
			a=a+1
		FinPara
	Fin Para
	
	imprimirMatriz[matriz,i,j]
FinAlgoritmo

SubProceso imprimirMatriz[matriz,i,j]
	
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			escribir sin saltar matriz[i,j] " "
		FinPara
		escribir " "
	FinPara
	
FinSubProceso