Proceso sin_titulo
	
	Definir num1, num2, contador, resultado Como Entero;
	Dimension num1[1];
	Dimension num2[1];
	Dimension resultado[1];
	
	contador <- 0;
	contador <- contador + 1;
	
	Escribir "ingrese numero", " ", contador;
	leer num1[0];
	
	contador <- contador + 1;
	
	Escribir "Ingrese numero", " ", contador;
	leer num2[0];
	
	Escribir "Presione una tecla para ver los numeros ingresados recientemente";
	Esperar Tecla;
	
	Limpiar Pantalla;
	
	Escribir "primer numero", " ", num1[0];
	Escribir "segundo numero", " ", num2[0];
	
	Escribir "Presione una tecla para realizar la sumatoria de los numeros ingresados";
	
	resultado[] <- 0;
	resultado[] <- num1[0] + num2[];
	
	Escribir "El resultado de los numeros ingresados es de:", " ", resultado[0];
	
	
	
	
	
	
	
FinProceso
