//Ejercicio 9: U maestro desea saber que porcentaje de hombres y
//que porcengtaje de mujeres hay en un grupo de estudiantes.
Algoritmo EJERCICO9
	Definir num_hombres, num_mujeres como enteros
	Definir total_estudiantes como entero
	Definir porcentajeH, porcentajeM como enteros
	Escribir "Digite el numero de hombres: "
	Leer num_hombres
	Escribir "Digite el numero de mujeres:"
	Leer num_mujeres		
	total_estudiantes <- num_hombres+num_mujeres
	porcentajeH <- num_hombres / total_estudiantes *100
	porcentajeM <- num_mujeres/total_estudiantes *100
	Escribir "El porcentaje de hombres es: ",porcentajeH,"%"
	Escribir "El porcentaje de Mujeres es: ",porcentajeM,"%"
FinAlgoritmo
