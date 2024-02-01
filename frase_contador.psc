Proceso sin_titulo
	
	Definir frase Como Caracter;
	Definir contador Como Entero;
	
	Escribir "Ingrese una frase";
	Leer frase;
	
	Limpiar Pantalla;
	
	Escribir "La frase ingresada es:", " ", frase;
	Escribir "";
	Escribir "Presione una tecla para deletrear";
	Esperar Tecla;
	
	Escribir "";
	
	Para contador<-0 Hasta Longitud(frase) -1 Con Paso 1 Hacer
		Escribir "Letra N° ", " ", contador, " ", SubCadena(frase,contador,contador +1);
		Esperar Tecla;
	FinPara
	
	Escribir "la cantidad de le tra de la frase es de ", " ", contador , " ", "Letras" ;
	
FinProceso
