//Ejercicio 13 : Determinar si un alumno aprueba o reprueba un curso,sabiendo
//que aprobara si su promedio de tres calificaciones es mayor o igual a 70;
//reprueba caso contario. (Diagrama de FLUJO)

Algoritmo ejercicio14
	Definir nota1,nota2,nota3 como reales
	Definir promedio como real 
	Escribir "Digite las 3 calificaciones: "
	Leer nota1,nota2,nota3
	promedio <- (nota1+nota2+nota3)/3
	Si promedio>=70 Entonces
		Escribir "El alumno esta aprobado con: ",pomedio
	SiNo
		Escribir "El alumno esta desaprobado con:",promedio
	FinSi
FinAlgoritmo
