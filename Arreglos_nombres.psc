Proceso sin_titulo
	
	Definir persona Como Caracter;
	Dimension persona[2];
	
	Definir posicion Como Entero;
	Dimension posicion[2];
	
	posicion[0] <- 0;
	
	posicion[0] <- posicion[0] + 1;
	
	Escribir "ingrese persona", " ", posicion[0]; 
	Leer persona[0];
	
	posicion[1] <- 1;
	posicion[1] <- posicion[1] + 1;
	
	Escribir "ingrese persona", " ", posicion[1]; 
	Leer persona[1];
	
	Limpiar Pantalla;
	
	Escribir "Presione una tecla para ver la lista de personas cargadas:";
	Esperar Tecla;
	
	Limpiar Pantalla;
	
	Escribir "Lista:";
	
	Escribir "";
	
	Escribir "Nombre:", " ", persona[0], " en posición ", posicion[0];
	Escribir "Nombre:", " ", persona[1], " en posición ", posicion[1];
	
	
FinProceso
