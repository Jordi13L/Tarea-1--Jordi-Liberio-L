//Ejercicio 31: Ingresar "N"enteros,visualizar la suma de los numeros pares 
//de la lista,cuantos numeros pares existen y cual es el promedio de los
// numeros impares.

Proceso ejercicio7
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
FinProceso
	