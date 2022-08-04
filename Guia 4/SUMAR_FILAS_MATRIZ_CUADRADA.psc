Algoritmo sin_titulo
	
	DEFINIR matriz , igualdad1 ,igualdad2 , i ,j , num ,N, fila , contador1 ,sumFila , sumFilaX Como Entero
	Escribir "Digite un valor n>1 para generar una matriz nxn:";
	Leer n;
	
	//  Arreglo para matriz de valores y vector para comparar 
	//  la igualdad de las sumas totales de filas y columnas
	Dimension matriz[n,n];
	Dimension igualdad1[n];
	Dimension igualdad2[n];
	
	
	//LLENAR MATRIZ ORDEN N
	para i<-0 hasta n-1 con paso 1 hacer
		para j<-0 hasta n-1 con paso 1 Hacer
			Escribir "Digite una entrada cualquiera:";
			Leer num;
			matriz[i,j]<-num;
		FinPara
	FinPara
	limpiar Pantalla;
	
	
	//MOSTRAR MATRIZ ORDEN N
	Escribir "Matriz ",n,"x",n;
	para i<-0 hasta n-1 con paso 1 hacer
		para j<-0 hasta n-1 con paso 1 Hacer
			escribir sin saltar matriz[i,j]," ";
		FinPara
		Escribir " ";
	FinPara
	Escribir "";
	
	//  suma de las filas
	fila<-0;
	contador1<-1;
	sumFila<-0;
	sumFilaX<-0;
	para i<-0 hasta n-1 con paso 1 hacer
		para j<-0 hasta n-1 con paso 1 hacer
			sumFila<-matriz[fila,j];
			sumFilaX<-matriz[fila,j]+sumFilaX;
		FinPara
		igualdad1[i]<-sumFilaX;
		sumFila<-0;
		sumFilaX<-0;
		fila<-fila+1;
	FinPara
	//  Suma de filas en pantalla
	Para i<-0 hasta n-1 con paso 1 hacer
		Escribir "Sumatoria fila ",contador1,": ",igualdad1[i];
		contador1<-contador1+1;
	FinPara
	
	Escribir "";
FinAlgoritmo
