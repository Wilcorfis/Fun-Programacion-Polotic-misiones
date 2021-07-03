Algoritmo Menu
	Escribir "MENU DE OPCIONES- vectores"
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
	dimension sal[10]
	i=1
	may=0
	Mientras i<=10 Hacer
		escribir "escribir el sueldo del empleado ",i
		leer sal[i]
		si sal[i]>may entonces
			may=sal[i]
		FinSi
		escribir sal[i]
		i=i+1
		
	Fin Mientras
	escribir "el sueldo mayores ",may
	
	
FinsubAlgoritmo
SubAlgoritmo ejercicio2
	dimension edad[21]
	i=1
	men=150
	suma=0
	Mientras i<=20 Hacer
		escribir "escribir la edad de la persona ",i
		leer edad[i]
		si edad[i]<men entonces
			men=edad[i]
		FinSi
		suma=suma +edad[i]
		i=i+1
		
	Fin Mientras
	escribir "la edad menor es ",men
	escribir "el promedio de edad es ",suma/20
	
	
FinSubAlgoritmo
SubAlgoritmo ejercicio3
	escribir "ingrese la cantidad de notas"
	leer n
	dimension alum[n+1]
	i=1
	may=0
	suma=0
	Mientras i<=n Hacer
		escribir "escribir la nota del alumno ",i
		leer alum[i]
		si alum[i]>may entonces
			may=alum[i]
		FinSi
		suma=alum[i]+suma
		i=i+1
		
	Fin Mientras
	escribir "la nota mayor es ",may
	escribir "el promedio de notas es ",suma/n
	
	
FinSubAlgoritmo
SubAlgoritmo ejercicio4
	escribir "ingrese la cantidad de notas"
	leer n
	dimension alum[n]
	i=1
	c1=0
	c2=0
	Mientras i<=n Hacer
		escribir "escribir la nota del alumno ",i
		leer alum[i]
		si alum[i]>=6 entonces
			cont1=cont1+1
		FinSi
		si alum[i]<6 entonces
			cont2=cont2+1
		FinSi
		
		
		i=i+1
		
		
	Fin Mientras
	escribir "cantidad de aprobados ",cont1
	escribir "cantidad de desaprobados ",cont2
	
FinSubAlgoritmo
SubAlgoritmo ejercicio5
	dimension vendedores[15+1]
	dimension ventas[15+1]
	may=0
	men=9999999
	k1=0
	k2=0
	i=1
	Mientras i<=15 Hacer
		escribir "escribir el nombre del vendedor ",i
		leer vendedores[i]
		escribir "escribir los dolares de la venta ",i
		leer ventas[i]
		si ventas[i]>may entonces
			may=ventas[i]
			k1=i
		FinSi
		si ventas[i]<men entonces
			men=ventas[i]
			k2=i
		FinSi
	
		
		i=i+1
		
		
	Fin Mientras
	Escribir "el nombre del  vendedor que mayor venta es ",vendedores[k1]
	Escribir "con dolares ",ventas[k1]
	Escribir "con pesos ",ventas[k1]*160
	
	Escribir "el nombre del vendedor que menor venta es ",vendedores[k2]
	Escribir "con dolares ",ventas[k2]
	Escribir "con pesos ",ventas[k2]*160
	
FinSubAlgoritmo
SubAlgoritmo ejercicio6
	escribir "ingrese cantidad productos unitarios"
	leer n
	dimension cant[n]
	dimension precio[n]
	cont=1
	i=1
	totalventa=0
	dimension prod[n]
	Mientras i<=n Hacer
		total=0
		escribir "ingrese el precio del producto ",i
		leer precio[i]
		escribir "ingrese la cantidad del producto ",i
		leer cant[i]
		total=(cant[i]*precio[i])
		totalventa=totalventa+total
		si total>10000 entonces
			prod[cont]="producto "+convertiratexto(i)+" tiene total "+convertiratexto(total)
			cont=cont+1
		FinSi
		i=i+1
	Fin Mientras
	j=1
	escribir "precio total de la venta ",totalventa 
	Mientras j<cont Hacer
		escribir prod[j]
		j=j+1
	Fin Mientras
	
	
FinSubAlgoritmo
SubAlgoritmo ejercicio7
	escribir "me dio flojera"
	
FinSubAlgoritmo
	