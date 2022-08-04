Algoritmo Ejercicio11
	definir matriz, i, j Como Entero
	dimension matriz[3,3]
	i=0
	j=0
	rellenarMatriz[matriz,i,j]
	imprimirMatriz[matriz,i,j]
	
FinAlgoritmo

SubProceso rellenarMatriz[matriz,i,j]
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			si i=j Entonces
				matriz[i,j]=0
			sino 
				matriz[i,j]=Aleatorio(0,100)
			FinSi
		FinPara
	FinPara
	
FinSubProceso


SubProceso imprimirMatriz[matriz,i,j]
	
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			escribir sin saltar "[" matriz[i,j] "]"
		FinPara
		escribir " "
	FinPara
	
FinSubProceso