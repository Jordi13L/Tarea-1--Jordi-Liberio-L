funcion ejercicio2()
	// Ejercicio 2 : Determinar la solucion logica de la siguiente operacion
	Definir a,b como reales;
	Definir resultado como logico;
	
	Escribir "Digite el valor de a: ";
	leer a;
	Escribir "Digite el valor de  b: ";
	leer b;
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	escribir " el rusultado es: " ,resultado;
FinFuncion

// Ejercicio 3: Hacer un programa para intercambiar elvalor de 2 variables
Funcion  ejercicio3()
	Definir a,b,aux como enteros;
	
	escribir "digite el valor de a: ";
	leer a;
	escribir "digite el valor de b: ";
	leer b;
	
	aux<- a;
	a<- b;
	b<- aux;
	
	escribir "el nuevo valor de a es: ",a;
	escribir "el nuevo valor de b es: ",b;
FinFuncion


Funcion ejercicio4()
	definir a,b,c,resultado como enteros
	a <- 10
	b <- 20
	Escribir "Digite un numero:"
	Leer c
	resultado <- a+b+c
	Escribir "El resultado es:",resultado
FinFuncion

// Este sera nuestro primer programa
Funcion ejercicio5()
	Definir a,b,resultado Como Entero
	a <- 10
	Escribir 'Digite un numero: '
	Leer b
	resultado <- a+b
	Escribir ' el resultado es: ',resultado
FinFuncion


Funcion ejercicio6()
	Definir a,b,resultado Como Entero;
	a<-10;
	escribir "Digite un numero: ";
	leer b;
	
	//Sumamos ayb, y el resultado lo almacenamos 
	resultado <-a+b;
	
	Escribir "El resultado es: ",resultado;
FinFuncion

//Ejercicio 1: Calcular la cantidad de segundos que estan incluidos en el 
//numero de horas, minutos y segundos ingresados por el usuario .
Funcion ejercicio7()
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
FinFuncion

//Hacer un programa para ingresar el radio de un circulo
//y se reporte su area y la longitud de la circuferencia.
Funcion ejercicio8()
	Definir radio,area,lon como real 
	Escribir "Digite el valor del radio:"
	Leer radio
	area <- pi*radio*radio
	lon <- 2 * pi * radio
	Escribir "El area de la circuntacia es: ",area
	Escribir "La longitud es: ",lon
FinFuncion

//Ejercicio 9: Un maestro desea saber que porcentaje de hombres y
//que porcengtaje de mujeres hay en un grupo de estudiantes.
Funcion ejercicio9()
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
FinFuncion

//Ejercicio 10 :Un profesor prepara tres cuestionarios para una evaluacion final;
//A,B,C. Se sabe que se tarda 5 minutos en revisar elcuestionario A,
//8 en revisar el cuestionario B y 6 en el C. La cantidad de examenes de cada 
// tipo se entran por teclado .¿Cuantas horas y cuantos minutos se tardara en 
// revisar todas las evaluaciones?
Funcion ejercicio10()
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
FinFuncion

//Ejercicio 11: Una tienda ofrece un descuento del 15% sobre el total de la 
//compra y un cliente desea saber cuanto debera pagar finalmente por su compra.
Funcion ejercicio11()
	Definir precio,descuento,precio_finl como real;
	Escribir "Digite el precio a pagar: ";
	Leer precio;
	descuento <- precio*0.15
	precio_final <- precio - descuento
	Escribir "El precio a pagar es de: ",precio_final;
FinFuncion

//Un alumno desea saber cual sera su calificacion final en la materia de
//Algoritmos. Dicha calificacion se compone de los siguientes porcentajes:
//55%  del porcentaje de sus tres calificaciones parciales.
//30% de la calificacion del examen final.
//15% de la calificacion de un trabajo final.
Funcion ejercicio12()
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
FinFuncion

//Ejercico 13: Ingrese un numero entero y reportar si es par o impar.
Funcion ejercicio13()
	Definir num como entero;
	
	Escribir "Digite un numero: ";
	leer num;
	
	Si num mod 2=0 Entonces
		Escribir "El numero ",num," es impar";
	SiNo
		Escribir "El numero",num," es impar";
	FinSi	
FinFuncion

//Ejercicio 14 : Determinar si un alumno aprueba o reprueba un curso,sabiendo
//que aprobara si su promedio de tres calificaciones es mayor o igual a 70;
//reprueba caso contario. (Diagrama de FLUJO)
Funcion ejercicio14()
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
FinFuncion

//Ejercicio 15 : En un almacen se hace un20% de descuento a los clientes 
//cuya compra supere los $100. ¿Cual sera la cantidad que pagara una 
// persona por su compra? (Diagrama N-S)
Funcion ejercicio15()
	Definir compra como real 
	Definir descuento,precio_final como real 
	Escribir "Digite la cantidad a pagar: "
	Leer compra
	Si compra>100 Entonces
		descuento <- compra*0.2
	SiNo
		descuento <- 10
	FinSi
	precio_final <- compra - desuento
	Escribir "El precio a pagar es:",precio_final
FinFuncion

//Ejercicio16: Leer 2 numeros ; si son iguales que los multiplique , si el
// primero es mayor que el segundo que los reste y si no que los sume.
Funcion ejercicio16()
	Definir num1,num2,resultado como reales;
	
	Escribir "Digite dos numeros: ";
	Leer num1,num2;
	
	Si num1=num2 Entonces
		//Si son iguales multiplicamos
		resultado <- num1*num2;
	SiNo
		Si num>num2 Entonces
			//Si el primer numero es mayor los restamos
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	Escribir "El resultado es: ",resultado;
FinFuncion

//Ejercicio 17: Leer tre numeros diferentes e imprimir 
// el numero mayor de los tres.
Funcion ejercicio17()
	Definir num1,num2,num3 como reales
	Escribir "Digite tres numeros diferentes: "
	Leer num1,num2,num3
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ",num1
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es: ",num2
		SiNo
			Escribir "El mayor es: ",num3
		FinSi
	FinSi
FinFuncion

//Ejercicio 18: Una fruteria ofrece las manzanas con descuentosegun la tabla:
//Numero de kilos comprado      %descuento
//       0-2                         0%
//    2.01-5                        10%
//    5.01-10                       15%
//   10.01 en adelante              20%
//Determinar cuanto pagar una persona que compre manzanas en esa fruteria. (Diagrama N-S).
Funcion ejercicio18()
	Definir preciok,kilos,precioI como reales
	Definir descuento,precio_final como reales
	Escribir "Cuanto cuesta el kilo de manzanas? "
	Leer preciok
	Escribir "Cuantos kilos de manzana a comprado? "
	Leer kilos
	precioI <- preciok * kilos
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precioI*0.1
		SiNo
			Si kilos>=5.01 y kilos <=10 Entonces
				descuento <- precioI*0.15
			SiNo
				descuento <- precio*0.2
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento
	Escribir "El precio a pagar es: ",precio_final
FinFuncion

//Ejercicio 19: Elaboar un programa que me muestre los dias de las semansa 
// cuando ingrese los siete primeros numeros.
Funcion ejercicio19()
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
FinFuncion

//Ejercicio 20 : Elaborar un programa que me muestre el 
// signifacdo de aniversario de cada decada hasta los 60.
Funcion ejercicio20()
	Definir decada como entero
	Escribir "Digite una decada"
	Leer decada
	Segun deacada Hacer
		10:
			Escribir "Bodas de Hojalata"
		20:
			Escribir "Bodas de Porcelana"
		30:
			Escribir "Bodas de Perlas"
		40:
			Escribir "Bodas de Rubi"
		50:
			Escribir "Bodas de Oro"
		60:
			Escribir "Bodas de Diamante"
		De Otro Modo:
			Escribir "Decada no existente"
	FinSegun	
FinFuncion

//Ejercicio 37 :Hacer un programa que tenga un menu con las siguientes opciones:
//Opcion 1: Elevar un numero a una potencia x
//Opcion 2: Sacar la raiz cuadrada de un numero 
//Opcion 3: Salir
Funcion ejercicio21()
	Definir opciom como entero
	Escribir "Menu"
	Escribir "1.Elevar un numero a una potencia x"
	Escribir "2. Sacar la raiz cuadrada de un numero"
	Escribir "3. Salir"
	Escribir "Digite una opcion: "
	Leer opcion
	Segun opcion Hacer
		1:
			Definir num,pot,resultado como reales
			Escribir "Digite un numero: "
			Leer num
			Escribir "Digite la potencia"
			Leer pot
			resultado <- num*pot
		2:
			Definir num,resultado como reales
			Escribir "Digite un  umero:"
			Leer num
			resultado <- rc (num)
			Escribir "El resultado es:",resultado
		3:
		De Otro Modo:
			Escribir "Se equivoco de opcion de menu"
	FinSegun
FinFuncion

//Imprimir en pantalla los numeros del 1 al 10
Funcion ejercicio22()
	Definir i como entero;
	
	para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	FinPara
FinFuncion

//Imprimir en pantalla los numeros del 1 al 10.
Funcion ejercicio23()
	Definir i como enteros;
	
	i<- 1;
	
	Mientras i<= 10 Hacer
		Escribir i;
		i<- i + 1;
	FinMientras
FinFuncion

//Ejercicio 1: Calcular la suma de los "N" primeros numeros.
Funcion ejercicio24()
	Definir N,suma,i como entero;
	
	Escribir "Digite la cantidad de numeros a sumarse: ";
	Leer N;
	
	Suma <- 0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ",suma;
FinFuncion

//Ejercicio 25 : Se desea calcular independientemente la suma 
//de los numeros pares e impares comprendidos entre 1 y 50
Funcion ejercicio25()
	Definir suma_pares,suma_impares como enteros
	suma_pares <- 0
	suma_impares <- 0
	Para i<-2 Hasta 49 Hacer
		Si i mod 2=0 Entonces
			suma_pares <- suma_pares +i
		SiNo
			suma_impares <- suma_impares +i
		FinSi
	FinPara
	Escribir "La suma de pares es: ",suma_pares
	Escribir "La suma de impares es: ",suma_impares
FinFuncion

//Ejercicio 26: Leer 10 numeros e imprimir cuantos son positivos,
// cuanto negativos y cuantos neutros.
Funcion ejercicio26()
	Definir num,i como entero
	Definir conteo_positivos,conteo_negativos,conteo_neutros como enteros
	conteo_positivos <- 0
	conteo_negativos <- 0
	conteo_neutros <- 0
	Para i<-1 Hasta 10 Hacer
		Escribir i,".Digite un numero: "
		Leer num
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1
			SiNo
				conteo_negativos <- conteo_negativos+1
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ",conteo_positivos
	Escribir "La cantidad de negativos es: ",conteo_negativos
	Escribir "La cantidad de neutros es: ",conteo_neutros
FinFuncion

//Ejercicio28: Suponga que se tiene un conjunto de calificaciones de un grupo
// de 10 alumnos. Realizar un algoritmo pra calcular la calificacion promedio y
// la calificacion mas baja de todo el grupo
Funcion ejercicio27()
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
FinFuncion

//Ejercicio 29 : Calcular la siguiente sumatoria de los "N" elementos:
// S = 1 + 4 + 9 ....
Funcion ejercicio29()
	Definir n_elementos como entero
	Definir i, suma como enteros 
	Escribir "Digite la cantidad de elementos a sumarse: "
	Leer n_elementos
	i <- 1
	suma <- 0
	Mientras i<=n_elementos Hacer
		suma <- suma+i*2
		i <- i+1
	FinMientras
	Escribir "La suma es: ",suma
FinFuncion

//Ejercicio 30: Ingresar "N"enteros,visualizar la suma de los numeros pares 
//de la lista,cuantos numeros pares existen y cual es el promedio de los
// numeros impares.
Funcion ejercicio30()
	Definir n_elementos,i,num como enteros;
	Definir suma_pares,conteo_pares como enteros;
	
	Escribir "Digite la cantidad de elementos a ingresar: ";
	Leer n_elementos ;
	
	i<- 1;
	suma_pares <- 0;
	conteo_pares<- 0;
	
	Mientras i<=n_elementos Hacer
		Escribir i,".Digite un numero : ";
		Leer num;
		
		si num mod 2 = 0 Entonces
			//El numero es par 
			
			//suma iterativa de pares 
			suma_pares <- suma_pares+num;
			
			//conteo de pares 
			conteo_pares<- conteo_pares+1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	si conteo_pares = 0 Entonces
		Escribir "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ",suma_pares;
		Escribir "El conteo e los numeros pares es: ",conteo_pares;
	FinSi
	
	si conteo_impares =0 Entonces
		
	FinSi
FinFuncion

Proceso principal
	//ejercicio2()
	//EJERCICIO3()
	//ejercicio4()
	//ejercicio5()
	//ejercicio6()
	//ejercicio7()
	//ejercicio8()
	//ejercicio9()
	//ejercicio10()
	//ejercicio11()
	//ejercicio12()
	//ejercicio13()
	//ejercicio14()
	//ejercicio15()
	//ejercicio16()
	//ejercicio17()
	//ejercicio18()
	//ejercicio19()
	//ejercicio20()
	//ejercicio21()
	//ejercicio22()
	//ejercicio23()
	//ejercicio24()
	//ejercicio25()
	//ejercicio26()
	//ejercicio27()
	//ejercicio28()
	//ejercicio29()
	//ejercicio30()
FinProceso
