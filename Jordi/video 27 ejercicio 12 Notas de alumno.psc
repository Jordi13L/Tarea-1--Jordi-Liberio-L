//Un alumno desea saber cual sera su calificacion final en la materia de
//Algoritmos. Dicha calificacion se compone de los siguientes porcentajes:

//55%  del porcentaje de sus tres calificaciones parciales.
//30% de la calificacion del examen final.
//15% de la calificacion de un trabajo final.

Algoritmo ejercicio12
	Definir parcial1,parcial2,parcial3,promedioP,notasParcial como reales
	Definir examen_final,notaExamen como reales
	Definir notaTrabajo,notaFinalTrabajo como reales
	Definir notaFinal como real
	Escribir "Digite las 3 notas de los parciales"
	Leer parcial1,parcial2,parcial3
	promedioP <- (parcial1+parcial2+parcial3)/3
	notasParcial <- promedioP*0.55
	Escribir "Digite la nota del examen final: "
	Leer examen_final
	notaExamen <- examen_final*0.3
	Escribir "Digite la nota del trabjo final: "
	Leer notaTrabajo
	notaFinalTrabajo <- notaTrabajo*0.15
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo
	Escribir "La calificacion final es: ",notaFinal
FinAlgoritmo
