SubProceso llenarVectorA(vectorA, n Por Referencia)
	definir i Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vectorA[i]= Aleatorio(-100,100)
	Fin Para
	
FinSubProceso

SubProceso llenarVectorB(vectorB, n Por Referencia)
	definir i Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vectorB[i]= Aleatorio(-100,100)
	Fin Para
	
FinSubProceso


SubProceso llenarVectorCsuma(vectorC Por Referencia, vectorA, vectorB, n)
	definir i Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vectorC[i]= vectorA[i]+vectorB[i]
	Fin Para
	
FinSubProceso

SubProceso llenarVectorCresta(vectorC Por Referencia, vectorA, vectorB, n)
	definir i Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vectorC[i]= vectorA[i] + vectorB[i]
	Fin Para
	
FinSubProceso

Algoritmo Ejercicio4
	definir vectorA, vectorB, vectorC, n, i Como Entero
	definir eleccion, opc Como Caracter
	
	escribir "Ingrese la dimensión del vector"
	leer n
	
	dimension vectorA[n]
	dimension vectorB[n]
	dimension vectorC[n]
	
	Hacer
		escribir "*************MENU*************"
		escribir "A.- Llenar vector A"
		escribir "B.- Llenar vector B"
		escribir "C.- Llenar vector C con la suma"
		escribir "D.- Llenar vector C con la resta"
		escribir "E.- Mostrar vector"
		escribir "F.- Salir"
		
		escribir "Ingrese un opción"
		leer eleccion
		
		segun eleccion hacer
			"A": 
				llenarVectorA(vectorA, n)
			"B":
				llenarVectorB(vectorB, n)
			"C":
				llenarVectorCsuma(vectorC, vectorA, vectorB, n)
			"D":
				llenarVectorCresta(vectorC, vectorA, vectorB, n)
			"E":
				Escribir "Ingrese el vector que desea ver"
				leer opc
				Segun opc Hacer
					"A":
						Para i<-0 Hasta n-1 Con Paso 1 Hacer
							Escribir vectorA[i] , " "
						Fin Para
					"B":
						Para i<-0 Hasta n-1 Con Paso 1 Hacer
							Escribir vectorB[i], " "
						Fin Para
					"C":
						Para i<-0 Hasta n-1 Con Paso 1 Hacer
							Escribir  vectorC[i], " "
						Fin Para
					"D":
						Para i<-0 Hasta n-1 Con Paso 1 Hacer
							Escribir vectorC[i], " "
						Fin Para
						
					De Otro Modo:
						escribir "Incorrecto. Ingrese nuevamente"
				Fin Segun
			"F":
				escribir "Gracias por su consulta."			
		FinSegun
	Mientras Que eleccion <> "F"
	
	
FinAlgoritmo
