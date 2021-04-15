//Algoritmo que recibe dos numeros por consola
//E informa por pantalla ¿Quien es? el numero mayor
Algoritmo Condicional_Numero_Mayor
	//Definir e inicializar variables
	Definir n1, n2 Como Entero
	n1<-0
	n2<-0
	//Valores de entrada
	Escribir "Digite primer numero: "
	Leer n1
	Escribir "Digite segundo numero; "
	leer n2
	//proceso - comparar, validar, comprobar
	Si n1  > n2 entonces 
		Escribir "El numero maupr es ", n2
	SiNo //de lo contrario
		si n2  > n1
			Escribir "El numero mayor es ", n2
		SiNo
			Escribir "n1 es igual a N2"
			
		FinSi
		
		
	FinSi
	
FinAlgoritmo
