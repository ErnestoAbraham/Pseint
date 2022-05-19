Algoritmo MaquinaExpendedora
	Escribir "Elije tu Bebida";
	Escribir "1  Coca Cola---$15";
	Escribir "2  Sprite---$10";
	Escribir "3  Agua---$5";
	Escribir "4  Jugo---$20";
	Escribir "Introduce las moneda";
	Leer b1;
	Escribir "Introduce tus monedas";
	Leer m1;
	
	Segun b1 Hacer
		1:
			Escribir "Selecionaste Coca Cola";
			Si m1==15 Entonces
				Escribir "Disfruta tu Coca";
			SiNo
				Si m1<15 Entonces
					Escribir "Introduce la cantidad faltante";
				SiNo
					Escribir "Toma tu Cambio";
				Fin Si
			FinSi
		2:
			Escribir "Selecionaste Sprite";
			Si m1==10 Entonces
				Escribir "Disfruta tu Coca";
			SiNo
				Si m1<10 Entonces
					Escribir "Introduce la cantidad faltante";
				SiNo
					Escribir "Toma tu Cambio";
				Fin Si
			FinSi
		3:
			Escribir "Selecionaste Agua";
			Si m1==5 Entonces
				Escribir "Disfruta tu Jugo";
			SiNo
				Si m1<5 Entonces
					Escribir "Introduce la cantidad faltante";
				SiNo
					Escribir "Toma tu Cambio";
				Fin Si
			FinSi
		4:
			Escribir "Selecionaste Coca Cola";
			Si m1==20 Entonces
				Escribir "Disfruta tu Coca";
			SiNo
				Si m1<20 Entonces
					Escribir "Introduce la cantidad faltante";
				SiNo
					Escribir "Toma tu Cambio";
				Fin Si
			FinSi
	FinSegun
	
	
FinAlgoritmo
