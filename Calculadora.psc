Algoritmo Calculadora
	Definir n1 Como Entero;
	Definir n2 como entero ;
	Definir tabla como entero;
	definir resultado como entero;
	
	Escribir "inserte numero 1:" ;
	Leer n1;
	
	Escribir "inserte numero 2:" ;
	leer n2;
	
	
	Escribir "1.-sumar";
	Escribir "2.-restar";
	Escribir "3.-multiplicar";
	Escribir "4.-dividir";
	Leer tabla;
	
	Segun tabla Hacer
		1: resultado = n1+n2;
			Escribir "su resultado es:" ,resultado;
			
		2:resultado = n1-n2;
			Escribir "su resultado es:" ,resultado;
		3:resultado= n1*n2;
			escribir "su resultado es:" ,resultado;
			
		4: resultado= n1/n2;
			Escribir "su resultado es:", resultado;
			
		De Otro Modo:
			Escribir "No ves que tenes 4 opciones nomas? pedaso de imbecil escribe bien";
			
	Fin Segun

FinAlgoritmo
