//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Proceso extra1
	definir ni�as, ni�os Como Entero
	definir porcentaje1, porcentaje2, total Como Real
	
	escribir "Ingrese la cantidad total de ni�os que hay en el curso: "
	leer ni�os
	escribir "Ingrese la cantidad total de ni�as que hay en el curso: "
	leer ni�as
	
	total = ni�os + ni�as
	porcentaje1 = (100*ni�os)/total
	porcentaje2 = (100*ni�as)/total
	
	escribir "El procentaje de ni�os que hay en el curso es: " porcentaje1
	escribir "El procentaje de ni�as que hay en el curso es: " porcentaje2
	
	
	
	
FinProceso
