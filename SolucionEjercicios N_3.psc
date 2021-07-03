Algoritmo Menu
	Escribir "MENU DE OPCIONES- estructuras repetitivas"
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
	definir num1 Como Entero
	num1=35;
	Mientras i<num1 Hacer
		i=i+1;
		escribir i;
	Fin Mientras
	
FinsubAlgoritmo
SubAlgoritmo ejercicio2
	definir num1 Como Entero
	escribir "Ingrese un numero"
	leer num1
	Mientras i<num1 Hacer
		i=i+1;
		escribir i;
	Fin Mientras
		
FinSubAlgoritmo
SubAlgoritmo ejercicio3
	definir i,num1 Como Entero
	num1=250;
	i=198
	Mientras i<num1 Hacer
		i=i+2;
		escribir i;
	Fin Mientras
	
	
FinSubAlgoritmo
SubAlgoritmo ejercicio4
	Definir num,may100,bet30y50,numnega como entero;
	Dimension num[15];
	num[1]=-6;
	num[2]=-10;
	num[3]=15;
	num[4]=37;
	num[5]=47;
	num[6]=-5;
	num[7]=101;
	num[8]=15;
	num[9]=200;
	num[10]=125;
	num[11]=-9;
	num[12]=40;
	num[13]=35;
	num[14]=-20;
	num[15]=35;
	
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		si num[i]>100 entonces
			may100=may100+1
		FinSi
		si num[i]<0 entonces
			numnega=numnega+1
		FinSi
		si num[i]>=30 y num[i]<=50 entonces
			bet30y50=bet30y50+1
		FinSi
		
	Fin Para
	escribir "cantidad numeros mayores ",may100
	escribir "cantidad numeros negativos ",numnega
	escribir "cantidad numeros entre 30 y 50 ",bet30y50
	
	
FinSubAlgoritmo
SubAlgoritmo ejercicio5
	Definir n,canthoras,sueldo,totalsueldo como entero;
	Escribir "ingrese cantidad de empleados"
	sueldo=100
	leer n
	Dimension sueldos[n]
	Dimension empleados[n,7]
Para i<-1 Hasta n Con Paso 1 Hacer
	Para j<-1 Hasta 7 Con Paso 1 Hacer
		escribir "escribir horas del dia ",j
		leer empleados[i,j]
		canthoras=canthoras+empleados[i,j]
	FinPara
	sueldos[i]=canthoras*sueldo
FinPara

Para i<-1 Hasta n Con Paso 1 Hacer
	escribir "sueldo del empleado ",i
	escribir sueldos[i]
	totalsueldo=totalsueldo+sueldos[i]
FinPara
escribir "total que pago la empresa por sus empleados"
Escribir totalsueldo

	
FinSubAlgoritmo
subalgoritmo ejercicio6
	Dimension factura[5,3]
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese su DNI"
		LEER factura[i,1]
		Escribir "Ingrese su tipo de servicio"
		LEER factura[i,2]
		si factura[i,2]==1 entonces
			factura[i,3]=1200
		FinSi
		si factura[i,2]==2 entonces
			factura[i,3]=1700
		FinSi
		si factura[i,2]==3 entonces
			factura[i,3]=2500-(2500*(5/100))
		FinSi
		
	FinPara
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		escribir factura[i,1]
		escribir factura[i,2]
		escribir factura[i,3]
		escribir "_______"
	FinPara
	
	
	
	
FinSubAlgoritmo
SubAlgoritmo ejercicio7
	Definir menorv,numv como entero;
	Dimension vehiculo[12]
	menorv = 9999999
	
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		Escribir "su numero de vehiculo ",i
		Escribir "ingrese el tiempo en segundos "
		LEER vehiculo[i]
		si vehiculo[i]<menorv entonces
			menorv = vehiculo[i]
			numv = i
		finsi
		
		
	FinPara
	Escribir "mejor tiempo ",menorv
	escribir "numero de vehiculo ",numv
	
	
	
FinSubAlgoritmo
SubAlgoritmo ejercicio8
	definir n Como Entero
	definir num como entero
	escribir "ingrese la cantidad de socios "
	leer n
	dimension socios[n,3]
	dimension cantidad[5]
	dimension sumaedad[5]
	dimension categoria[5]
	Para i<-1 Hasta n Con Paso 1 Hacer
		escribir "ingrese el numero de socio"
		leer socios[i,1]
		escribir "ingrese la edad del socio"
		leer socios[i,2]		
		escribir "ingrese el tipo de deporte 1 a 5 "
		leer socios[i,3]
	FinPara
	Para i<-1 Hasta n Con Paso 1 Hacer
		num=ConvertirANumero(socios[i,3])
		edad=ConvertirANumero(socios[i,2])

		Segun num Hacer
			1:
				cantidad[num]=cantidad[num]+1
				sumaedad[num]=edad+sumaedad[num]
				categoria[num]="tenis"
			2:
				cantidad[num]=cantidad[num]+1
				sumaedad[num]=edad+sumaedad[num]
				categoria[num]="rugby"
			3:
				cantidad[num]=cantidad[num]+1
				sumaedad[num]=edad+sumaedad[num]
				categoria[num]="voley"
			4:
				cantidad[num]=cantidad[num]+1
				sumaedad[num]=edad+sumaedad[num]
				categoria[num]="hockey"
			5:
				cantidad[num]=cantidad[num]+1
				sumaedad[num]=edad+sumaedad[num]
				categoria[num]="futbol"
		Fin Segun
FinPara
Para i<-1 Hasta n Con Paso 1 Hacer
	escribir "SOCIOS ",cantidad[i]
	si cantidad[i]>0 Entonces
		escribir " promedio ",sumaedad[i]/cantidad[i]
	FinSi
	
	escribir " deporte ",categoria[i]
FinPara


FinSubAlgoritmo
SubAlgoritmo ejercicio9
	Dimension personas[200,3]
	definir i,mujerhombre,homb16y65,k,may como entero	
	i=1
	mujer=0
	hombre=0
	homb16y65=0
	may=0
	Repetir
		escribir "ingrese la cedula persona ",i,":"
		leer personas[i,1]
		si ConvertirANumero(personas[i,1])>0 entonces
			escribir "ingrese la edad persona ",i+1,":"
			leer personas[i,2]
			edad=ConvertirANumero(personas[i,2])
			si edad>=16 y edad<=65 Entonces
				homb16y65=homb16y65+1;
			FinSi
			si edad>may Entonces
				may=edad
				k=i
			FinSi
			
			escribir "ingrese el sexo persona m o f ",i+1,":"
			leer personas[i,3]
			si personas[i,3]=="m" Entonces
				mujer=mujer+1
			FinSi
			si personas[i,3]=="f" Entonces
				hombre=hombre+1;
			FinSi
			
			i=i+1
		FinSi
	Hasta Que ConvertirANumero(personas[i,1])=0
	escribir "personas censadas ",i
	escribir "personas mujeres ",mujer
	escribir "personas hombres ",hombre
	escribir "porcentaje de hombres edad entre 16 y 65 ",(homb16y65/i)*100
	escribir "mayor edad persona ",personas[k,1]," ",personas[k,2]," ",personas[k,3] 
	

	
	
FinSubAlgoritmo
SubAlgoritmo ejercicio10
	definir i,clave como entero
	definir bol Como Logico
	i=0
	Repetir
		si i<3 entonces
			escribir "ingrese la clave"
			leer clave
			Segun clave Hacer
				337,822,951:
					Escribir "clave correcta"
					bol=Verdadero
				De Otro Modo:
					Escribir "clave incorrecta"
			Fin Segun
			
		FinSi
		si i==2 Entonces
			escribir "demasiados intentos"
		FinSi
		i=i+1
	Hasta Que i=3 o bol=Verdadero

	
	
	
FinSubAlgoritmo



SubAlgoritmo ejercicio0
	i=0
	Repetir
		escribir "ingreso numero ",i+1,":"
		leer n
		si n>=0 entonces
			i=i+1
			si i=1 Entonces
				mayor_magnitud=n
				menor_magnitud=n
			SiNo
				si n>mayor_magnitud Entonces
					mayor_magnitud=n
				FinSi
				si n<menor_magnitud Entonces
					menor_magnitud=n
				FinSi
			FinSi
		FinSi
	Hasta Que n<0
	si i=0 entonces
		escribir "no se ha ingresado ningun numero"

	SiNo
		escribir "el numero con mayor magnitud es :",mayor_magnitud
		escribir "el numero con menor magnitud es :",menor_magnitud
	FinSi

FinSubAlgoritmo
