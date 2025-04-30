Algoritmo pizzeria
	Definir costoAcumlado Como Real
	Repetir
		Escribir "pizeria Hut"
		Escribir "seleccione el tamaño de la pizza deseada"
		Escribir "1. Personal"
		Escribir "2. Grande "
		Escribir "3. Gigante"
		leer tamaño
		Si tamaño=1 Entonces
			costoAcumulado=80
		SiNo si tamaño =2 Entonces
				costoAcumulado=120
		   SiNo si tamaño=3 Entonces
					costoAcumulado=200
				FinSi
			FinSi
		Finsi	//terminamos tamaño 
		Escribir "seleccione la especialidad de la pizza deseada"
		Escribir "1. Jamon"
		Escribir "2. peperoni"
		Escribir "3. carnes"
		leer especialidad
		
		Si tamaño=1 y especialidad=1 Entonces
			costoAcumulado=costoAcumulado+20
		SiNo si tamaño=1 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+25
			SiNo si tamaño=1 y especialidad=3 Entonces
					costoAcumulado=costoAcumulado+30
				FinSi
			Finsi
		Fin Si
		
		Si tamaño=2 y espesialidad=1 Entonces
			costoAcumulado=costoAcumulado+30
		SiNo si tamaño=2 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+40
			SiNo si tamaño=2 y especialidad=3 Entonces
					costoAcumulado=costoAcumulado+45
					
				FinSi
			Finsi
		Fin Si
		
		Si tamaño=3 y espesialidad=1 Entonces
			costoAcumulado=costoAcumulado+40
		SiNo si tamaño=3 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+60
			SiNo si tamaño=3 y especialidad=3 Entonces
					costoAcumulado=costoAcumulado+65
					
				FinSi
			Finsi
		Fin Si
		
		Escribir "el total es:" costoAcumulado
		Esperar Tecla
		Escribir "desea hacer otra orden 1. Si, 2 No"
		leer continuar
		Hasta Que continuar=2
FinAlgoritmo

