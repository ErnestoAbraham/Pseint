Algoritmo PromedioAlumnos
Definir total, edad, suma Como Entero
Definir promedio Como Real
Escribir "Por favor ingresa el total de alumnos"
Leer total
x = 1
suma = 0
Mientras x <= total Hacer
	Escribir "Ingresa la edad del alumno"
	Leer edad
	suma = suma + edad
	x = x +1
FinMientras
Escribir "El promedio de edad de todos los alumnos es: ", suma / total
FinAlgoritmo