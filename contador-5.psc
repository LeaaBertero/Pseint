Proceso sin_titulo
	
	definir contador como entero;
	
	contador <- 0;
	
	escribir "ingrese cero para comenzar";
	leer contador;
	
	Limpiar Pantalla;
	
	Escribir "comenzando contador..";
	Escribir "...";
	
	Mientras contador = 0 Hacer
		
		
		Repetir
			contador <- contador + 1;
			Escribir  "contando ", " " , contador;
			Esperar 1 Segundos;
		Hasta Que contador = 10;
		
	FinMientras
	
	Limpiar Pantalla;
	
	escribir "fin de contador - presione cualquier tecla para salir";
	Esperar Tecla;
	
	Limpiar Pantalla;
	
FinProceso
