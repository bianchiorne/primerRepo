Algoritmo Ejercicio3
	definir vector, cant, i, num Como Entero
	definir pos Como Caracter
	escribir 'Ingrese la cantidad de elementos:' 
	leer cant
	dimension vector[cant]
	pos = ""
	
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		escribir 'Ingrese un numero ' i +1 ':'
		leer vector[i]
	Fin Para
	
	escribir 'Ingrese numero a buscar: '
	leer num
	
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		si vector[i]= num Entonces
			si Longitud(pos) =0 Entonces
				pos = ConvertirATexto(i)
			SiNo
				pos=pos+ ", "  + ConvertirATexto(i)
			FinSi
		FinSi
	Fin Para
	
	si Longitud(pos)<> 0 Entonces
		escribir 'El valor ' num ' se encuentra en las posiciones ' pos
	SiNo
		escribir 'El valor no se encuentra'
	FinSi
FinAlgoritmo
