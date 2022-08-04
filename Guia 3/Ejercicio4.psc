Funcion retorno <- letra (frase,letras)
	definir retorno, i, cantidad, totalLetras Como Entero
	cantidad =0
	
	Para i<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		si SubCadena(frase,i,i)=letras entonces 
			cantidad=cantidad+1
		FinSi
	Fin Para
	
	retorno=cantidad
	
Fin Funcion

Algoritmo Ejerccicio4
	definir frase, letras Como Caracter
	escribir "Ingrese una frase"
	leer frase
	escribir "Ingrese una letra a encontrar en la frase"
	leer letras
	
	escribir "La cantidad de " letras " en la frase es " letra(frase,letras)
	
FinAlgoritmo
