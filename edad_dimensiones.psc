Proceso sin_titulo
	
	Definir nombres Como Caracter;
	Dimension nombres[2];
	
	Definir edad Como entero;
	Dimension edad[2];
	
	Escribir "ingrese nombre";
	Leer nombres[0];
	
	Limpiar Pantalla;
	
	Escribir "ingrese edad";
	Leer edad[0];
	
	si edad[0] < 18 Entonces
		Escribir "no puede ingresar por ser menor de edad";
	SiNo
		Escribir "puede ingresar, prsione una tecla para continuar";
		Esperar Tecla;
	FinSi
	
	Escribir "ingrese nombre";
	Leer nombres[1];
	
	Limpiar Pantalla;
	
	Escribir "ingrese edad";
	Leer edad[1];
	
	si edad[1] < 18 Entonces
		Escribir "no puede ingresar por ser menor de edad";
	SiNo
		Escribir "puede ingresar, prsione una tecla para continuar";
		Esperar Tecla;
	FinSi
	
	
	
FinProceso
