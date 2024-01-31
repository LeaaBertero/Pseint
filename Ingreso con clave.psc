Proceso sin_titulo
	
	definir clave como caracter;
	definir intentos como entero;
	
	clave <- "Hola";
	intentos <- 3;
	
	escribir "Ingrese la clave";
	leer clave;
	
	Repetir
		si clave = "Hola" Entonces
			
			escribir "La clave es correcta";
			
		SiNo
			Limpiar Pantalla;
			escribir "Ingrese nuevamente la clave";
			leer clave;
			
			
			si clave = "Hola" Entonces
				escribir "La clave es correcta, ingresando...";
			FinSi
			
		FinSi
	Hasta Que clave = "Hola";
	
	escribir "Bienvendo al sistema, presione una tecla para continuar";
	esperar tecla;
	
FinProceso
