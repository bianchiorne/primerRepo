//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Proceso extra1
	definir niñas, niños Como Entero
	definir porcentaje1, porcentaje2, total Como Real
	
	escribir "Ingrese la cantidad total de niños que hay en el curso: "
	leer niños
	escribir "Ingrese la cantidad total de niñas que hay en el curso: "
	leer niñas
	
	total = niños + niñas
	porcentaje1 = (100*niños)/total
	porcentaje2 = (100*niñas)/total
	
	escribir "El procentaje de niños que hay en el curso es: " porcentaje1
	escribir "El procentaje de niñas que hay en el curso es: " porcentaje2
	
	
	
	
FinProceso
