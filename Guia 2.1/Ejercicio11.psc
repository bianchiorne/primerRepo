Proceso ejercicio11
	definir Tdef, tornillo, grado Como Entero
	escribir "Ingrese la cantidad de tornillos defectuosos: "
	leer Tdef
	escribir "Ingrese la cantidad de tornillos sin defectos: "
	leer tornillo
	
	si Tdef >200 y tornillo <10000 Entonces
		grado = 5
	sino 
		si Tdef <200 y tornillo <10000 Entonces
		 	grado =6
		SiNo
			si Tdef >200 y tornillo >10000 Entonces
				grado =7
			sino
				si Tdef <200 y tornillo >10000 Entonces
					grado =8
				FinSi
			FinSi
		FinSi
	FinSi
	
	escribir "El grado de eficiencia del operario es: " grado
FinProceso
