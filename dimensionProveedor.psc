Proceso sin_titulo
	
	Definir proveedores Como Caracter;
	Dimension proveedores[5];
	
	proveedores[0] <- "señor x";
	
	Escribir "Ingrese proveedor";
	Leer proveedores[0];
	
	si proveedores[0] = "señor x" Entonces
		Escribir "cargado en la lista";
	SiNo
		Escribir "No se encuentre en la lista, por favor cargar el proveedor...";
		leer proveedores[0];
		
		si proveedores[0] = "" Entonces
			Escribir "Ingrese proveedor";
			leer proveedores[0];
		SiNo
			Repetir
				Escribir "Ingrese proveedor";
				leer proveedores[0];
			Hasta Que proveedores[0] = proveedores[];
		FinSi
		
	FinSi
	
	Escribir "Se ha cargado proveedor a la lista proveedores", " ", proveedores[0], " ", "correctamente, presione una tecla para continuar...";
	Escribir "";
	Escribir "Proveedores cargados";
	
	Escribir proveedores[0];
	
	
	Esperar Tecla;
	
	
FinProceso
