//Ejercicio28: Suponga que se tiene un conjunto de calificaciones de un grupo
// de 10 alumnos. Realizar un algoritmo pra calcular la calificacion promedio y
// la calificacion mas baja de todo el grupo

Proceso ejercicio28
	Definir calificacion_promedio,calificacion_baja como real;
	Definir calificacion,suma como real;
	Definir i como entero;
	
	suma<- 0;
	calificacion_baja <- 99999;
	
	Para i <-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,".Digite una calificacion: ";
		Leer calificacion;
		
		//Suma iterativa de las calificaciones
		suma <- suma + calificacion;
		
		//Calculamos la menor calificacion 
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio<- suma/10;
FinProceso
