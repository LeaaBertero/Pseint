Proceso Calculadora
	
	Definir opcion Como Entero;
	
	//variables enteras para suma
	Definir numSuma1 Como Real;
	Definir numSuma2 Como Real;
	Definir resultSuma Como Real;
	
	//variables enteras para resta
	Definir numResta1 Como Real;
	Definir numResta2 Como Real;
	Definir resultResta Como Real;
	
	//variables enteras para multiplicaci�n
	Definir numMult1 Como Real;
	Definir numMult2 Como Real;
	Definir resultMult Como Real;
	
	//variables enteras para divisi�n
	Definir numDiv1 Como Real;
	Definir numDiv2 Como Real;
	Definir resultDiv Como Real;
	
	Escribir "Men� de opciones";
	Escribir "";
	
	Escribir "Opci�n 1: Suma";
	Escribir "Opci�n 2: Resta";
	Escribir "Opci�n 3: Multiplicaci�n";
	Escribir "Opci�n 4: Divisi�n";
	
	Escribir "";
	
	Escribir "ingrese opci�n";
	Leer opcion;
	
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "Suma";
			Escribir "Presione una tecla para continuar";
			
			Esperar Tecla;
			Limpiar Pantalla;
			
			Escribir "ingrese primer numero";
			Leer numSuma1;
			
			Escribir "ingrese primer numero";
			Leer numSuma2;
			
			resultSuma <- numSuma1 + numSuma2;
			
			Escribir "El resultado es:", " ", resultSuma;
			
			
		2:
			Escribir "Resta";
			Escribir "Presione una tecla para continuar";
			
			Esperar Tecla;
			Limpiar Pantalla;
			
			Escribir "ingrese primer numero";
			Leer numResta1;
			
			Escribir "ingrese primer numero";
			Leer numResta2;
			
			resultResta <- numResta1 - numResta2;
			
			Escribir "El resultado es:", " ", resultResta;
			
		3:
			Escribir "Multiplicaci�n";
			Escribir "Presione una tecla para continuar";
			
			Esperar Tecla;
			Limpiar Pantalla;
			
			Escribir "ingrese primer numero";
			Leer numMult1;
			
			Escribir "ingrese primer numero";
			Leer numMult2;
			
			resultMult <- numMult1 * numMult2;
			
			Escribir "El resultado es:", " ", resultMult;
			
		4:
			Escribir "Multiplicaci�n";
			Escribir "Presione una tecla para continuar";
			
			Esperar Tecla;
			Limpiar Pantalla;
			
			Escribir "ingrese primer numero";
			Leer numDiv1;
			
			Escribir "ingrese primer numero";
			Leer numDiv2;
			
			resultDiv <- numDiv1 / numDiv2;
			
			Escribir "El resultado es:", " ", resultDiv;
			
		De Otro Modo:
			Escribir "No se ha seleccionado ninguna opci�n, programa finalizado";
	FinSegun
	
	
	
	
FinProceso
