Algoritmo Menu
	Escribir "MENU DE OPCIONES- matrices"
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

subAlgoritmo ejercicio1
	Dimension A[5,5];
    Definir A, i, j Como Entero;
	
    Para i<-1 Hasta 4 Con Paso 1 Hacer
        Para j<-1 Hasta 4 Con Paso 1 Hacer
            A[i,j]=0;
        FinPara
    FinPara
	
    Escribir "EJERCICIO 1 ";
    Para i<-1 Hasta 4 Con Paso 1 Hacer            
        Escribir ""; //Esto es solo para dar un poco de formato
        Para j<-1 Hasta 4 Con Paso 1 Hacer
            Escribir Sin Saltar A[i,j], " ";
        FinPara        
    FinPara
    Escribir "";
FinsubAlgoritmo
SubAlgoritmo ejercicio2
	Dimension A[5,5];
    Definir A, i, j,b Como Entero;
	b=4
    Para i<-1 Hasta 4 Con Paso 1 Hacer
        Para j<-1 Hasta 4 Con Paso 1 Hacer
			si i==j entonces
				//A[i,j]=1;
				A[i,b]=1;
				b=b-1
			FinSi
	
        FinPara

    FinPara
	
    Escribir "EJERCICIO 2 ";
    Para i<-1 Hasta 4 Con Paso 1 Hacer            
        Escribir ""; //Esto es solo para dar un poco de formato
        Para j<-1 Hasta 4 Con Paso 1 Hacer
            Escribir Sin Saltar A[i,j], " ";
        FinPara        
    FinPara
    Escribir "";
	
	
	
FinSubAlgoritmo
SubAlgoritmo ejercicio3
	Dimension A[41,6];
    Definir  i, j Como Entero;
	definir suma como real
	Definir A como real
    Para i<-1 Hasta 40 Con Paso 1 Hacer
		
        Para j<-1 Hasta 5 Con Paso 1 Hacer
            A[i,j]=convertiranumero(convertiratexto(azar(8))+"."+convertiratexto(azar(9)))

        FinPara
    FinPara
	
    Escribir "EJERCICIO 3 ";
    Para i<-1 Hasta 40 Con Paso 1 Hacer
		suma=0
        Escribir ""; //Esto es solo para dar un poco de formato
        Para j<-1 Hasta 5 Con Paso 1 Hacer
            Escribir Sin Saltar A[i,j], " ";
			suma=suma+A[i,j]
			si j==5 entonces
				escribir Sin Saltar  " el promedio del alumno ",i, " es ",suma/5
			FinSi
        FinPara        
    FinPara
    Escribir "";

	
FinSubAlgoritmo
SubAlgoritmo ejercicio4
	Dimension A[51,16];
	dimension total[16]
    Definir A, i, j Como Entero;
	definir suma como real

	
	
    Para j<-1 Hasta 15 Con Paso 1 Hacer
		
        Para i<-1 Hasta 50 Con Paso 1 Hacer
            A[i,j]=azar(5)+1;
			
        FinPara
    FinPara
	
    Escribir "EJERCICIO 4 ";
	may=0
	ven=0
	w=''
    Para j<-1 Hasta 15 Con Paso 1 Hacer
		suma=0
        Escribir ""; //Esto es solo para dar un poco de formato
        Para i<-1 Hasta 50 Con Paso 1 Hacer
            Escribir Sin Saltar A[i,j], " ";
			suma=suma+A[i,j]
			si i==50 entonces
				total[j]=suma
				escribir Sin Saltar  " el vendedor  ",j, " vendio ",suma," articulos"
				si total[j]>may Entonces
					may=total[j]
					w=convertiratexto(j)
				FinSi
				si total[j]==may y w<>convertiratexto(j) Entonces
					w=w+','+convertiratexto(j)
					
				FinSi
			FinSi
        FinPara        
    FinPara
    Escribir "";
	k=''
	Para x <- 1 Hasta Longitud(w) Hacer
        si Subcadena(w, x, x)!=',' entonces
			k=concatenar(k,Subcadena(w, x, x))
		FinSi
		si Subcadena(w, x, x)==',' o x==Longitud(w)  Entonces
			escribir "el vendedor ",k," fue el que mas vendio ",total[ConvertirANumero(k)]
			k=''
			
		FinSi
    FinPara
	
FinSubAlgoritmo
SubAlgoritmo ejercicio5
	Dimension A[4,5] ;
    Definir i, j Como Entero
	definir suma como real  
	Definir A como real
	
    Para i<-1 Hasta 3 Con Paso 1 Hacer
		suma=0
       
		
        Para j<-1 Hasta 4 Con Paso 1 Hacer

			si j==4 entonces
				A[i,j]=suma/3
			sino
				A[i,j]=convertiranumero(convertiratexto(azar(8))+"."+convertiratexto(azar(9)))
				suma=suma+A[i,j]
				
			FinSi
			
        FinPara
    FinPara
	
    Escribir "EJERCICIO 5 ";
    Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir ""; //Esto es solo para dar un poco de formato
        Para j<-1 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar A[i,j], " ";

        FinPara        
    FinPara
    Escribir "";
	
	
FinSubAlgoritmo
