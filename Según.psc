Proceso sin_titulo
	
	Definir nota Como entero;
	Definir salir Como Caracter;
	
	salir <- "s";
	
	Escribir "Ingrese nota";
	leer nota;
	
	
	
	Segun nota Hacer
		0:
			Repetir
				Escribir "Nota no valida";
				Esperar Tecla;
				Escribir "Ingrese S --para salir";
				Leer salir;
			Hasta Que salir = "s"; 
			
		1:
			Repetir
				Escribir "Aplazado";
				Esperar Tecla;
				Escribir "Ingrese S --para salir";
				Leer salir;
			Hasta Que salir = "s"; 
			
		2:
			Repetir
				Escribir "Aplazado";
				Esperar Tecla;
				Escribir "Ingrese S --para salir";
				Leer salir;
			Hasta Que salir = "s";
			
		3:
			Repetir
				Escribir "Aplazado";
				Esperar Tecla;
				Escribir "Ingrese S --para salir";
				Leer salir;
			Hasta Que salir = "s"; 
			
		4:
			Repetir
				Escribir "Aprobado";
				Esperar Tecla;
				Escribir "Ingrese S --para salir";
				Leer salir;
			Hasta Que salir = "s"; 
			
		De Otro Modo:
			Escribir "Nota no valida";
			Esperar Tecla;
	FinSegun
	
	Limpiar Pantalla;
	Escribir "Final del programa";
	
FinProceso
