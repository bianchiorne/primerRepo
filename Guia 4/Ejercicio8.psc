Algoritmo Ejercicio8
	definir matriz,i,j, num como entero
	dimension matriz[3,3]
	
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			escribir "Ingrese un valor para la fila " i+1 " y otro para la columna " j+1
			leer num
			matriz[i,j]=num
		FinPara
		
	FinPara
	
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			escribir sin saltar "[" matriz[i,j] "]"
		FinPara
		escribir " "
	FinPara
	
	
	
FinAlgoritmo
