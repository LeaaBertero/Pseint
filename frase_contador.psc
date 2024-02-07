Proceso frase_contador
	
	Definir frase Como Caracter;
	Definir contador Como Entero;
	
	Escribir "Ingrese una frase";
	leer frase;
	
	Limpiar Pantalla;
	
	Escribir "La frase ingresada es...";
	
	Escribir "";
	
	Escribir " --> ", " ", (frase), " <-- ";
	Escribir "";
	Escribir "presione una tecla para continuar";
	
	Esperar Tecla;
	
	Limpiar Pantalla;
	
	Escribir "contando...";
	
	Escribir "";
	
	Para contador <-0 Hasta Longitud(frase) -1 Con Paso 1 Hacer
		Escribir "Letra N° ", contador + 1, " --> ", SubCadena(frase,contador,contador);
		Esperar Tecla;
	FinPara
	
	//Escribir "Fin de contador de letras..";
	
	Limpiar Pantalla;
	
	Escribir "Final de contador de letras";
	
	Escribir "";
	
	Escribir "El total de las letras de la frase ingresada es de:", " ", contador, " ", "Letras";
	Escribir "";
	Escribir "Enter, para finalizar el programa";
	
	
FinProceso
