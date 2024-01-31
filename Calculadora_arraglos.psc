Proceso sin_titulo
	
	definir num , res Como Real;
	definir op como entero;
	dimension res[1], num[2];
	op <- 9;
	
	Repetir
		
		escribir "Ingrese primer numero";
		leer num[0];
		
		escribir "Ingrese segundo numero";
		leer num[1];
		
		escribir "Resultado";
		res[0] <- num[0] + num[1];
		
		escribir res[0];
		
		escribir "Desea salir? - ingrese 9, de lo contrario presione enter";
		leer op;
		//escribir "La opcion elegida es", op;
		//Esperar Tecla;
		Limpiar Pantalla;
		
	Hasta Que op = 9;
	
	escribir "Ha salido del programa, que tenga un buen dia !";
	esperar tecla;
	
	
FinProceso
