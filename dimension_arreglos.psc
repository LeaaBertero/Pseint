Proceso sin_titulo
	
	//se define la variable
	definir nombres como caracter;
	//se le da valor a la dimension
	dimension nombres[3];
	
	escribir "Ingrese 3 nombres, Presione una tecla para comenzar a cargar";
	//escribir "";
	Esperar Tecla;
	
	//escribir "";
	
	Limpiar Pantalla;
	
	Repetir //se empieza a cargar los datos de a cuerdo a la dimension del arreglo
		escribir "Ingrese el primer nombre";
		leer nombres[0];
		
		Limpiar Pantalla;
		
		escribir "Ingrese el segundo nombre";
		leer nombres[1];
		
		Limpiar Pantalla;
		
		escribir "Ingrese el tercer nombre";
		leer nombres[2];
		
	Hasta Que nombres[2] = nombres[2];
	
	Limpiar Pantalla;
	
	escribir "Fin de carga de nombres, presione una tecla para visualizar los nombres cargados";
	
	Esperar tecla;
	
	Limpiar Pantalla;
	
	escribir "Lista de nombres cargados";
	
	Escribir "";
	
	//se muestra lo que se cargo anteriormente
	escribir nombres[0];
	escribir nombres[1];
	escribir nombres[2];
	
	Escribir "";
	//presiona una tecla 
	Escribir "presione una tecla";
	Esperar tecla;
	//limpia la pantalla
	Limpiar Pantalla;
	//muestra titulo final del programa
	escribir "Fin programa";
	
	
FinProceso
