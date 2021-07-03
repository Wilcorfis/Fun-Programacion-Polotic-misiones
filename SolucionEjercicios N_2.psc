Algoritmo Menu
	Escribir "MENU DE OPCIONES- estructuras condicionales"
	Escribir "================"
	Escribir "ejercicio 1"
	Escribir "ejercicio 2"
	Escribir "ejercicio 3"
	Escribir "ejercicio 4"
	Escribir "ejercicio 5"
	Escribir "ejercicio 6"
	Escribir "ejercicio 7"

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
			De Otro Modo:
				Escribir "ADIOS"
		Fin Segun
	finmientras
FinAlgoritmo
subAlgoritmo ejercicio1
	definir num1 Como Entero
	escribir "ingrese un numero del 1 al 100"
	leer num1
	si num1 mod 2= 0
		escribir "es par"
	SiNo
		escribir "es impar"
	FinSi
	
FinsubAlgoritmo
SubAlgoritmo ejercicio2
	definir categoria Como Entero
	definir social,jubilacion,sueldo Como real
	
	escribir "ingrese el tipo de categoria"
	leer categoria
	Segun categoria Hacer
		1:
			sueldo=42335
			jubilacion=sueldo*(11/100)
			social=sueldo*(3/100)
		2:
			sueldo=48630.89
			jubilacion=sueldo*(11/100)
			social=sueldo*(3/100)
			
		3:
			sueldo=55560.20
			jubilacion=sueldo*(11/100)
			social=sueldo*(3/100)
		De Otro Modo:
			escribir "operacion invalida"
	Fin Segun
	escribir "sueldo neto"
	escribir sueldo-(jubilacion+social)
	escribir "deducciones"
	escribir jubilacion 
	escribir social 
	si categoria=1
		escribir "tiene un bono en compras "+ConvertirATexto(sueldo*(8/100))
	FinSi
	
	
	
FinSubAlgoritmo
SubAlgoritmo ejercicio3
	definir cantidad Como Entero	
	escribir "ingrese la cantidad de paquetes"
	leer cantidad
	si cantidad <5
		escribir "no se permiten compras inferior a 5 paquetes"
	finsi	
	si cantidad>=5 y cantidad<=15
		escribir "el costo de envio es de 600"
	finsi		
	si cantidad>15
		escribir "el envio es gratuito"
	finsi
	

	
FinSubAlgoritmo
SubAlgoritmo ejercicio4
	dimension cantidad[3]
	dimension kilos[3]
	dimension montototal[3]
	Definir total como real
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		escribir "cantidad del producto "+ConvertirATexto(i)
		leer cantidad[i]
		escribir "kilogramos del producto "+ConvertirATexto(i)
		leer kilos[i]
		montototal[i]=cantidad[i]*kilos[i]
		total=montototal[i]+total
		
	Fin Para
	escribir total 
	escribir "producto 1 __"+ConvertirATexto( montototal[1])
	escribir "producto 2 __"+ConvertirATexto( montototal[2])
	escribir "producto 3 __"+ConvertirATexto( montototal[3])
	
	si total>1000
		escribir "se le hace un descuento dle 10%"
		escribir total-(total*(10/100))
	FinSi
	
FinSubAlgoritmo


SubAlgoritmo ejercicio5
	definir categoria,DNI Como Entero
	definir club,social,jubilacion,sueldo Como real
	escribir "ingrese el DNI"
	leer DNI
	escribir "ingrese el tipo de categoria"
	leer categoria
	Segun categoria Hacer
		0:
			sueldo=33600
			jubilacion=sueldo*(11/100)
			social=sueldo*(3/100)
			sueldo=sueldo-(jubilacion+social)
			escribir sueldo
			Escribir DNI
			ESCRIBIR "MAESTRANZA"
			
		1:
			sueldo=55800
			jubilacion=sueldo*(11/100)
			social=sueldo*(5/100)
			sueldo=sueldo-(jubilacion+social)
			escribir sueldo
			Escribir DNI
			ESCRIBIR "ADMINISTRACION"
			
		2:
			sueldo=80420
			jubilacion=sueldo*(11/100)
			social=sueldo*(5/100)
			club=sueldo*(4/100)
			sueldo= sueldo-(jubilacion+social+club)
			escribir sueldo
			Escribir DNI
			ESCRIBIR "GERENCIA"

	Fin Segun
	
FinSubAlgoritmo
SubAlgoritmo ejercicio6
	definir mes Como Entero
	escribir "Ingrese el mes en numero del 1 al 12"
	leer mes
	Segun mes Hacer
		12,1,2:
			escribir "Invierno"
		4,5,3:
			escribir "Primavera"
		7,8,6:
			escribir "Verano"
		10,11,9:
			escribir "Otoño"			
	Fin Segun
			
FinSubAlgoritmo
SubAlgoritmo ejercicio7
	definir km,monto Como Entero
	escribir "Ingrese la cantidad de kilometros"
	leer km
	monto=20000
		
	si km>350 y km<=1000
		monto=monto+(500*(km-350))
		
	FinSi
	si km>1000
		monto=monto+(300*(km-350))
	FinSi
	escribir "monto a pagar por el vehiculo"
	escribir monto-(monto*(21/100))
	escribir "monto del impuesto"
	escribir monto*(21/100)
	
FinSubAlgoritmo


	