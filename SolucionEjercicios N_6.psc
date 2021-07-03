Algoritmo Menu
	Escribir "MENU DE OPCIONES- subprogramas"
	Escribir "================"
	Escribir "ejercicio 1"
	Escribir "ejercicio 2"
	Escribir "ejercicio 3"
	Escribir "ejercicio 4"
	Escribir "ejercicio 5"
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
		De Otro Modo:
			Escribir "ADIOS"
	Fin Segun
	finmientras
FinAlgoritmo

subalgoritmo ejercicio1
	escribir(Mayoredad(25,29))
	escribir(Mayoredad(23,18))
	escribir(Mayoredad(20,20))
	
Finsubalgoritmo
Funcion res=Mayoredad(edad1,edad2)
	si edad1>0 o edad2>0 entonces
		si edad1>edad2 entonces
			res="edad 1 es mayor "+convertiratexto(edad1-edad2)
		FinSi
		si edad2>edad1 entonces
			res="edad 2 mayor "+convertiratexto(edad2-edad1)
		FinSi
		si edad1==edad2 entonces
			res="edades iguales"
		FinSi		
    sino 
		res="edad incorrecta"	
	FinSi
		
FinFuncion
SubAlgoritmo ejercicio2
	escribir(Aprobar(3,9,9))
	escribir(Aprobar(6,8,10))
	
FinSubAlgoritmo
Funcion res=Aprobar(n1,n2,n3)
	promedio=(n1+n2+n3)/3
	si n1>4 y n2>4 y n3>4 y promedio>=7  entonces
		res="aprobado"
	SiNo
		res="Reprobado"
	FinSi
FinFuncion
SubAlgoritmo ejercicio3
	escribir(tipoTriangulo(10,15,20))
	escribir(tipoTriangulo(30,30,30))
	escribir(tipoTriangulo(20,20,30))
	
FinSubAlgoritmo
Funcion res=tipoTriangulo(n1,n2,n3)
	si n2==n1 o n3==n2 o n1==n3 entonces
		res="isoceles"
	FinSi

	si n2==n1 y n3==n2 y n1==n3 entonces
		res="equilatero"
	FinSi
	si n2<>n1 y n3<>n2 y n1<>n3 entonces
		res="escaleno"
	FinSi
FinFuncion
SubAlgoritmo ejercicio4
	escribir(esBisiesto(1996))
	escribir(esBisiesto(1700))
	
FinSubAlgoritmo
funcion res=esBisiesto(ano)
	si ano mod 4==0 entonces
		res="es bisiesto"
	FinSi
	si ano mod 100==0 o ano mod 400==1 entonces
		res="no bisiesto"
	FinSi
	
FinFuncion
SubAlgoritmo ejercicio5
	ordenar(5,9)
	ordenar(8,3)
	
FinSubAlgoritmo
funcion ordenar(a,b)
	k=Falso
	si a>b entonces
		c=a-b
		b=a
		a=a-c
		escribir a,b
		k=Verdadero
	FinSi
	si b>a y k=Falso entonces
		c=b-a
		a=b
		b=b-c
		escribir b,a
	FinSi
		
FinFuncion

