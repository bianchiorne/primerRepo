Proceso Extra2
	definir mes Como Entero
	definir descuento, importe Como Real
	
	escribir "Ingrese el mes de la compra: "
	leer mes
	escribir "Ingrese el importe de la compra: "
	leer importe
	
	si mes = 9 o mes = 10 o mes = 11 Entonces
		descuento = importe *0.10
		importe = importe - descuento
		escribir "Tu compra tiene el 10% de descuento. El importe total a pagar es: " importe
	SiNo
		escribir "Tu compra no tiene descuento."
		
	FinSi
	
FinProceso
