Algoritmo Ejercicio6
	definir vector, frase,char Como caracter
	definir i, pos, cantidad Como Entero
	dimension vector[20]
	
	escribir "Ingrese una frase"
	leer frase
	
	cantidad= Longitud(frase)
	para i<-0 hasta cantidad-1 con paso 1 Hacer
		vector[i] = Subcadena(frase,i,i)
	FinPara
	
	escribir "Ingrese el caracter y la posicion donde ubicarlo"
	leer char, pos
	
	
	si vector[pos] =" " Entonces
		vector[pos]= char
		
		para i<-0 hasta cantidad-1 con paso 1 Hacer
			escribir vector[i] Sin Saltar
		FinPara
	SiNo
		escribir "No fue posible reemplazar el caracter"
	FinSi
	escribir " "
	
FinAlgoritmo

