Algoritmo Evaluacion
	Escribir "Ingresa la Calificacion"
	Leer Calificacion
	
	Si (Calificacion >= 1.0) Y (Calificacion <= 7.0) Entonces
		Si Calificacion <=3 Entonces
			Escribir "REPROBADO BURRO"
		SiNo
			Escribir "APROBADO PERRO"
		Fin Si
	SiNo
		Escribir "Ingresa una calificacion en el rango de 1.0 a 7.0"
	Fin Si
FinAlgoritmo
