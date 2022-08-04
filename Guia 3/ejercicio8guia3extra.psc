funcion retorno= capicua(num)
	definir retorno como logico
	definir invertido, copiaa, digito Como Entero
	invertido= 0
	copiaa= num
	retorno= Falso
	mientras num <> 0 
		digito= num % 10
		invertido= invertido * 10 + digito
		num= trunc(num/10)
	FinMientras
	si copiaa = invertido Entonces
		retorno= Verdadero
	FinSi
FinFuncion

algoritmo ejercicio
	definir num Como Entero
	escribir "Ingrese un número"
	leer num
	si capicua(num) Entonces
		escribir "El número es capicua"
	SiNo
		escribir "Él número no es capicua"
	FinSi
FinAlgoritmo
	