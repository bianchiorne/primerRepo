Algoritmo Extra10
	definir palabra Como Caracter
	escribir "Ingrese una frase: "
	leer palabra
	
	
FinAlgoritmo

SubProceso  convertirEspacio(frase)
	definir espacio, frase Como Caracter
	definir i Como Entero
	espacio = ""
	Para i<-0 Hasta longitud(frase) Con Paso 1 Hacer
		espacio=concatenar(espacio,Subcadena(frase,i,i))
		espacio=concatenar(espacio," ")
	Fin Para
	
	
FinSubProceso
	