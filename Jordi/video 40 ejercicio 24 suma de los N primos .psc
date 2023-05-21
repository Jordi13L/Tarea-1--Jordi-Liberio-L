//Ejercicio 1: Calcular la suma de los "N" primeros numeros.

Proceso ejercicio25
	Definir N,suma,i como entero;
	
	Escribir "Digite la cantidad de numeros a sumarse: ";
	Leer N;
	
	Suma <- 0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ",suma;
FinProceso
