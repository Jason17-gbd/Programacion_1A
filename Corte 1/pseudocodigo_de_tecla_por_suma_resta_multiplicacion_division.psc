Algoritmo CONDICIONAL_3_CALCULADORA
	Definir n1,n2,respuesta Como entero
	
	n1<-0
	n2<-0
	
	
	//Valores entradas
	Escribir "Digite primer numero: "
	leer n1
	Escribir "Digite segundo numero; "
	leer n2
	
	
	//Menu de opciones
	Escribir "::: MENU DE OPCIONES ::: "
	Escribir " (1). Sumar "
	Escribir " (2). Restar" 
	Escribir " (3). Multiplicar"
	Escribir " (4). Dividir"
	Escribir " Digite una de las opciones de la operacion a realizar: "
	
	leer opt 
	
	//procesos
	Si opt ==  (1) 
		Escribir "El resultado de la suma es: " n1+n2
	FinSi
	
	si opt == (2) 
		Escribir "El resultado de la resta es: " n1-n2
	FinSi
	
	si opt == (3) 
		Escribir "El resultado de la multiplicacion: " n1*n2
	FinSi
	
	si opt == (4) 
		Escribir "El resultado de la division: " n1/n2
	FinSi
	Escribir "Programa finalizado"
	

	
FinAlgoritmo
