
Algoritmo Extra3
	definir usuario, contrasena Como Caracter
	definir i Como Entero
	i=0	
	Mientras i<=3 Hacer
		i=i+1
		escribir "Ingrese el usuario"
		leer usuario
		escribir "Ingrese la contraseña"
		leer contrasena
		si login(usuario,contrasena)=verdadero Entonces
			escribir "Ingresaste"
			i=4
		SiNo
			escribir "Usuario y contraseña incorrectas."
		FinSi
	FinMientras
	
	
FinAlgoritmo

Funcion retorno <- login(usuario,contrasena)
	definir retorno Como Logico
	definir i Como Entero
	
	si usuario="usuario1" y contrasena="asdasd" Entonces
		retorno=Verdadero
	sino 
		retorno=Falso
	finSi
	
	
	
	
Fin Funcion
