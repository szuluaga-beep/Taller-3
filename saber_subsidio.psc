Algoritmo saber_subsidio
	Definir edad Como Entero
	Definir promedio Como Real
	Escribir 'ingrese su edad '
	Leer edad
	Escribir ' ingrese su promedio '
	Leer promedio
	Si edad>18 Y promedio>=9 Entonces
		Escribir ' el valor de la beca sera 200.000 '
	SiNo
		Si edad>18 Y promedio>=7.5 Entonces
			Escribir ' el valor de la beca sera 100.000 '
		SiNo
			Si edad>18 Y (promedio<7.5 Y promedio>=6) Entonces
				Escribir ' el valor de la beca sera 50.000 '
			SiNo
				Escribir ' estudie ome fastidioso '
			FinSi
		FinSi
	FinSi


Si edad<=18 Y promedio>=9 Entonces
	Escribir ' el valor de la beca sera 300.000 ' 
SiNo
	Si edad<=18 Y promedio<9 Y promedio>=8 entonces
		Escribir ' el valor de la beca sera 200.000 '
	SiNo
		Si edad<=18 Y (promedio<8 Y promedio>=6) Entonces
			Escribir ' el valor de la beca sera 100.000 '
			Mostrar  ' estudie ome fastidioso '
		FinSi
	FinSi
FinSi

finalgoritmo













