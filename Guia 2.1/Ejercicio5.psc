Proceso Ejercicio5
	definir frase Como Caracter
	escribir "Ingrese una frase o palabra: "
	leer frase
	
	si Longitud(frase) = 4 Entonces
		escribir Concatenar(frase,"!")
	SiNo
		escribir concatenar(frase, "?")
	FinSi
	
FinProceso
