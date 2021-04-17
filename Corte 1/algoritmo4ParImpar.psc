Algoritmo condicional4_parImpar
	//Enunciado:Escriba un Algoritmo que reciba el numer	o entero (+,-)
	//Y Muestre por pantalla si el numero. es par o impar.
	Definir num Como Entero
	num<-0
	
	Escribir "Digite un numero como entero: "
	leer num
	
	//validar si el numero es par o impar
	si num mod 2 <> 0 Entonces
		Escribir "El numero es IMPAR"
	SiNo
		Escribir "El numero es PAR"
		
	FinSi
	

FinAlgoritmo
