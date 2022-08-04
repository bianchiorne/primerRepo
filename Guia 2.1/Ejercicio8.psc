Algoritmo ejercicio8
	
	definir palabra, inicial, final Como Caracter
	escribir "Ingrese una palabra para conseguir su primer caracter: "
	leer palabra
	
	inicial <- SubCadena(palabra,0,0)
	final <- SubCadena(palabra,Longitud(palabra)-1, Longitud(palabra)-1)
	
	escribir inicial
	escribir final
	
	si inicial = final Entonces
		escribir "CORRECTO"
	sino 
		escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
	