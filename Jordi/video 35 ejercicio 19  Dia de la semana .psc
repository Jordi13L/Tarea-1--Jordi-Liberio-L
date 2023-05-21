//Ejercicio 19: Elaboar un programa que me muestre los dias de las semansa 
// cuando ingrese los siete primeros numeros.

Proceso ejercicio19
	Definir num como entero;
	
	Escribir "Digite un numero del dia de la semana (1-7): ";
	Leer num;
	
	Segun num Hacer
		1:Escribir "Lunes";
		2:Escribir "Martes";
		3:escribir "Miercoles";
		4:escribir "Jueves";
		5:escribir	"Viernes";
		6:escribir "Sabado";
		7:escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero";
    FinSegun
FinProceso
