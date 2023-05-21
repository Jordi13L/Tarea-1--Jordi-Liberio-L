//Ejercicio 10 :Un profesor prepara tres cuestionarios para una evaluacion final;
//A,B,C. Se sabe que se tarda 5 minutos en revisar elcuestionario A,
//8 en revisar el cuestionario B y 6 en el C. La cantidad de examenes de cada 
// tipo se entran por teclado .¿Cuantas horas y cuantos minutos se tardara en 
// revisar todas las evaluaciones?
Proceso ejercicio10
	Definir cantidadA,cantidadB,cantidadC como enteros;
	Definir tiempoA,tiempoB,tiempoC como enteros;
	Definir tiempo_total como entero;
	Definir horas, minutos como enteros;
	
	Escribir "Digite la cantidad de cuestionario A: ";
	leer cantidadA;
	Escribir "Digite la cantidad de cuestionario B: ";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionario C:";
	Leer cantidadC;
	//Calcular los minutos que se tarda  por cada cuestionario 
	tiempoA <- cantidadA*5;
	tiempoB <- cantidadB*8;
	tiempoC <- cantidadC*6;
	
	//Calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//Calculamos las horas y minutos 
	horas <- trunc(tiempo_total/60);
	minutos <- tiempo_total mod 60;
	
	Escribir "Se tarda ",horas," horas y ",minutos ,"minutos" ;
FinProceso
