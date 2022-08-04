Proceso EjercicioDesayuno
	definir eleccion, eleccion2, eleccion3 Como Caracter
	escribir "¿Desea tomar te o cafe?"
	leer eleccion
	
	si eleccion = "te" Entonces
		escribir "Ya le sirvo el te"
	sino 
		si eleccion = "cafe" Entonces
			Escribir "¿Lo desea solo o cortado?"
			leer eleccion2
			si eleccion2 = "solo"
				escribir "Ya le sirvo su cafe"
			SiNo
				si eleccion2= "cortado"
					escribir "¿Lo desea con leche vegetal?"
					leer eleccion3
					si eleccion3 = "si"
						escribir "Ya le sirvo su cortado con leche vegetal"
					SiNo
						si eleccion3 = "no"
							escribir "Ya le sirvo su cortado con leche de vaca"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
