Proceso Ejercicio4
	definir clave Como Caracter
	definir i Como Entero
	
	clave ="eureka"
	i=0
	
	Hacer
		escribir "Ingrese la clave: "
		leer clave
		i=i+1
		si clave = "eureka" Entonces
			escribir "Ha ingesado al sistema."
		sino 
			si clave <> "eureka" y i=3 Entonces
				escribir "Lo siento no te quedan más intentos."
				
			FinSi
			
		FinSi
		
	Mientras Que clave <>"eureka" y i<3
	
FinProceso
