Algoritmo Extra4
	definir vector,i, deficientes, regulares, buenos, excelentes Como Entero
	Dimension vector[100]
	
	deficientes=0
	regulares=0
	buenos=0
	excelentes=0
	
	Para i<-1 Hasta 99 Con Paso 1 Hacer
		vector[i]=Aleatorio(0,20)
	Fin Para
	
	
	Para i<-1 Hasta 99 Con Paso 1 Hacer
		Segun vector[i] Hacer
			0,1,2,3,4,5:
				deficientes=deficientes+1
			6,7,8,9,10:
				regulares=regulares+1
			11,12,13,14,15:
				buenos=buenos+1
			16,17,18,19,20:
				excelentes=excelentes+1
		Fin Segun
	Fin Para
	
	escribir "Estudiantes deficientes: " deficientes
	escribir "Estudiantes regulares: " regulares
	escribir "Estudiantes buenos: " buenos
	escribir "Estudiantes excelentes: " excelentes
FinAlgoritmo
