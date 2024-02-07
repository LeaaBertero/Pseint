Proceso frase_contador
	
	Definir frase Como Caracter;
	Definir contador Como Entero;
	
	Escribir "Ingrese una frase";
	leer frase;
	
	Limpiar Pantalla;
	
	Escribir "La frase ingresada es...";
	
	Escribir "";
	
	Escribir " --> ", " ", (frase), " <-- ", "presione una tecla para continuar";
	
	Esperar Tecla;
	
	Limpiar Pantalla;
	
	Para contador <-0 Hasta Longitud(frase) -1 Con Paso 1 Hacer
		Escribir "Letra N° ", contador + 1, " --> ", SubCadena(frase,contador,contador);
		Esperar Tecla;
	FinPara
	
	Escribir "";
	
	Escribir "El total de las letras de la frase ingresada es de:", " ", contador, " ", "Letras";
	
	Escribir "Enter, para finalizar el programa";
	
	
FinProceso
