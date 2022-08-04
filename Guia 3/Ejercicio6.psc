Algoritmo Ejercicio6
	
	definir var1,var2 Como Entero
	escribir "ingrese el primer valor"
	leer var1
	escribir "ingrese el segundo valor"
	leer var2

	escribir "El valor del primer numero es" var1
	escribir "El valor del segundo numero es" var2
	
	intercambiar(var1,var2)
	escribir "Ahora, el valor del primer numero es" var1
	escribir "Y el valor del segundo numero es" var2
	
FinAlgoritmo

SubProceso  intercambiar (a por referencia, b por referencia)
	definir aux Como Real
	aux=a
	a=b
	b=aux
	
FinSubProceso
