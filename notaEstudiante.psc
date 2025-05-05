Algoritmo notaEstudiante
	definir i,a,b,c,n Como Entero
	
	a=0;
	b=0;
	c=0;
	Para i= 0 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese la nota del estudiante"
		leer n
		
		Si n >=11 Entonces
		   a=a + 1
		SiNo
			si n<= 20 Entonces
		       b=b+1
			SiNo
			   c=c+1
		   
		   
			
		   FinSi
		   
	   FinSi
		
		
	Fin Para
	
	Escribir "la nota mas baja es" a
	Escribir "la nota mas alta es" b
	
	FinAlgoritmo
