Algoritmo Menu
	Escribir "MENU DE OPCIONES- tipos de datos y variables"
	Escribir "================"
	Escribir "ejercicio 1"
	Escribir "ejercicio 2"
	Escribir "ejercicio 3"
	Escribir "ejercicio 4"
	Escribir "ejercicio 5"
	Escribir "ejercicio 6"
	Escribir "ejercicio 7"
	Escribir "ejercicio 8"
	Escribir "ejercicio 9"
	Escribir "ejercicio 10"
    mientras OPC<>"0" hacer
		Escribir "Selecciona una Opión : "
		Leer OPC
		
		Segun OPC Hacer
			"1":
				ejercicio1()
			"2":
				ejercicio2()
			"3":
				ejercicio3()	
			"4":
				ejercicio4()
			"5":
				ejercicio5()
			"6":
				ejercicio6()
			"7":
				ejercicio7()
			"8":
				ejercicio8()
			"9":
				ejercicio9()
			"10":
				ejercicio10()
				
			De Otro Modo:
				Escribir "ADIOS"
		Fin Segun
	finmientras
FinAlgoritmo


subAlgoritmo ejercicio1
	definir num1,num2,num3 Como Entero
	num1=3
	num2=5
	num3=7
	Escribir " "+convertiratexto(num1)+" "+convertiratexto(num2)+" "+convertiratexto(num3)
FinsubAlgoritmo

SubAlgoritmo ejercicio2
	definir num1,num2 Como Entero
	Escribir "ingrese numero"
	leer num1
	Escribir "ingrese numero 2"
	leer num2
	
	Escribir num1+num2
	
FinSubAlgoritmo
SubAlgoritmo ejercicio3
	definir num1,num2 Como Entero
	Escribir "ingrese base"
	leer num1
	Escribir "ingrese exponente"
	leer num2
	
	Escribir num1^num2
	
FinSubAlgoritmo
SubAlgoritmo ejercicio4
	definir num1,num2,aux Como Entero
	Escribir "ingrese numero"
	leer num1
	Escribir "ingrese numero 2"
	leer num2
	aux=num1
	num1=num2
	num2=aux
	
	Escribir ConvertirATexto(num1)+" "+ConvertirATexto(num2)
	
FinSubAlgoritmo
SubAlgoritmo ejercicio5
	definir num1,num2 Como Entero
	Escribir "ingrese peso"
	leer num1
	Escribir "ingrese altura"
	leer num2
	
	
	Escribir num1/(num2^2)
	
FinSubAlgoritmo
SubAlgoritmo ejercicio6
	definir num1,num2 Como Entero
	Escribir "ingrese numero"
	leer num1
	Escribir "ingrese porcentaje"
	leer num2
	
	
	Escribir num1*(num2/100)
	
FinSubAlgoritmo
SubAlgoritmo ejercicio7
	definir num1 Como Entero
	Escribir "ingrese el costo del producto"
	leer num1
		
	Escribir num1*0.21
	
FinSubAlgoritmo
SubAlgoritmo ejercicio8
	dimension number[4]
	definir num1 Como real
	number[1]=8
	number[2]=7
	number[3]=9.5
	number[4]=10
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		num1=number[i]+num1
	Fin Para
	Escribir num1/4
FinSubAlgoritmo
SubAlgoritmo ejercicio9
	definir num1,num2 Como real
	Escribir "ingrese base"
	leer num1
	Escribir "ingrese altura"
	leer num2

	Escribir (num1*num2)/2
FinSubAlgoritmo
SubAlgoritmo ejercicio10
	definir num1,num2,num3 Como entero
	Escribir "ingrese ganados"
	leer num1
	Escribir "ingrese empatados"
	leer num2
	Escribir "ingrese perdidos"
	leer num3
	
	Escribir "ganados "+ConvertirATexto(num1)+ " empatados "+ConvertirATexto(num2)+  " perdidos "+ConvertirATexto(num3)
	Escribir "cantidad de partidos "+ConvertirATexto(num1+num2+num3)

	Escribir "Puntaje "+ConvertirATexto((num1*3)+num2)
	
FinSubAlgoritmo




