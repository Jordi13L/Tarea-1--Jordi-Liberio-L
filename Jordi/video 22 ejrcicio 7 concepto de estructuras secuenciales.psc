//Ejercicio 1: Calcular la cantidad de segundos que estan incluidos en el 
//numero de horas, minutos y segundos ingresados por el usuario .

Proceso ejercicio1
	Definir horas,minutos,seg como enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	
	Escribir "Digite las horas: ";
	leer horas;
	Escribir "Digite los minutos: ";
	leer minutos;
	Escribir "Digite los segundos: ";
	leer seg;
	//Calcular el equivalente en segundos 
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg<- horas_seg + minutos_seg + seg;
	Escribir "Los segundos equivalente son: ",total_seg;
FinProceso
