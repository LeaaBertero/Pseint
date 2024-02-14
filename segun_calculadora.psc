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
	
	//variables enteras para multiplicación
	Definir numMult1 Como Real;
	Definir numMult2 Como Real;
	Definir resultMult Como Real;
	
	//variables enteras para división
	Definir numDiv1 Como Real;
	Definir numDiv2 Como Real;
	Definir resultDiv Como Real;
	
	Escribir "Menú de opciones";
	Escribir "";
	
	Escribir "Opción 1: Suma";
	Escribir "Opción 2: Resta";
	Escribir "Opción 3: Multiplicación";
	Escribir "Opción 4: División";
	
	Escribir "";
	
	Escribir "ingrese opción";
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
			Escribir "Multiplicación";
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
			Escribir "Multiplicación";
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
			Escribir "No se ha seleccionado ninguna opción, programa finalizado";
	FinSegun
	
	
	
	
FinProceso
