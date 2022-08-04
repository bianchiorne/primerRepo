Algoritmo Ejercicio7
	definir cantDias , i como entero
	definir min, max como real
	escribir "Ingrese la cantidad de dias"
	leer cantDias
	
	para i<- 1 hasta cantDias con paso 1 Hacer
		escribir "Dia " ,i
		escribir "Ingrese temperatura minima: "
		leer min
		escribir "Ingrese temmperatura maxima: "
		leer max
		cacularMedia(min,max)
	FinPara
	
FinAlgoritmo

SubProceso cacularMedia(param1,param2)
	escribir "La temperatura media es:" (param1+param2)/2
FinSubProceso
