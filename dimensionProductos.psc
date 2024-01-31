Proceso sin_titulo
	
	Definir productos Como Caracter;
	Dimension productos[3];
	
	Definir contador Como Entero;
	Dimension contador[3];
	
	contador[0] <- 0;
	
	
	productos[0] <- "Zapatos";
	productos[1] <- "camisas";
	productos[2] <- "vaqueros";
	
	Escribir "Que producto desea ver?";
	Escribir "";
	
	Escribir "productos disponibles";
	Escribir "";
	
	contador[0] <- contador[0] + 1;
	
	Escribir contador[0], " ", productos[0];
	
	contador[0] <- contador[0] + 1;
	
	Escribir contador[0], " ", productos[1];
	
	contador[0] <- contador[0] + 1;
	
	Escribir contador[0], " ", productos[2];	
	
	
	
FinProceso
