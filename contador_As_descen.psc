Proceso sin_titulo
	
	Definir contadorAscendente, contadorDescendente Como Entero;
	Definir s Como Caracter;
	
	s<- "s";
	
	
	
	Repetir
		Limpiar Pantalla;
		Para contadorAscendente <- 1 Hasta 10 Con Paso 1 Hacer
			Escribir "ascendiendo...", " ", contadorAscendente;
			Esperar Tecla;
			Limpiar Pantalla;
		FinPara
		
		Para contadorDescendente <- 9 Hasta 1 Con Paso -1 Hacer
			Escribir "Descendiendo...", " ", contadorDescendente;
			Esperar Tecla;
			Limpiar Pantalla;
		FinPara
		
		Escribir "Salir --ingrese la letra --(s)--?";
		Leer s;
		
		//Limpiar Pantalla;
		
	Hasta Que s = "s";
	
	Escribir "Fin del programa";
	
FinProceso
