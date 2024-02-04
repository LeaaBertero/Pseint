Proceso EstructuraMientras
	
	Definir numero1 Como Entero;
	
	numero1 <- 10;
	
	Escribir "numero ingresado..", " ", numero1;
	Leer numero1;
	
	Mientras numero1 = 10 Hacer
		Repetir
			
			//numero1 <- 0;
			numero1 <- numero1 +1;
			Esperar Tecla;
			
			Escribir " ", numero1;
			
		Hasta Que numero1 = 10; 
	FinMientras
	
	Escribir "Numero finalizado es igual a", " ", numero1;
	
	
FinProceso
