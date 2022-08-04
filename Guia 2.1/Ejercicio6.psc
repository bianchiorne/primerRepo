Proceso Ejercicio6
	definir nota1, nota2, nota3 Como entero
	definir resultado Como Logico
	
	escribir "Ingrese 3 notas"
	leer nota1, nota2, nota3
	
	resultado = (nota1 >=1) y (nota1 <=10) y (nota2 >=1) y (nota2 <=10) y (nota3 >=1) y (nota3 <=10) 
	
	si resultado = verdadero Entonces
		escribir "Las notas ingresadas son válidas"
	sino 
		escribir "Las notas ingresadas no son válidas"
	FinSi
	
	
FinProceso
