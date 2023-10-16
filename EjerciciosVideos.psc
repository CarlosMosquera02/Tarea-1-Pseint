Funcion Ejercicio1(0)
// Entrada: Definir variable color como caracter
// Proceso: A la variable color se le asigna una expresion llamada: "verde"
// Salida: Mostrar la expresion llamada "verde" que se le asigno a la variable color
Definir color Como Caracter;
color<-"verde";
Escribir color
FinFuncion

Funcion Ejercicio2(0)
// Entrada: Definir variable edad como entero
// Proceso: A la variable edad se le asigna una expresion numerica: 55	
// Salida: Mostrar la expresion numerica 55 que se le asigno a la variable edad
Definir edad Como Entero;
edad<-55;
Escribir edad;
FinFuncion

Funcion Ejercicio3(0)
// Entrada: Definir variable activo como logico
// Proceso: A la variable activo se le asigna una expresion llamada: verdadero
// Salida: Mostrar la expresion llamada verdadero que se le asigno a la variable activo
Definir activo Como Logico;
activo<-Verdadero;
Escribir activo
FinFuncion

Funcion Ejercicio4(0)
// Entrada: Definir variable edadUsuario como entero
// Proceso: Preguntar ¿Que edad tiene?, luego escribir su edadUsuario
// Salida: Mostrar la edadUsuario
	Definir edadUsuario Como Entero;
	Escribir "¿Que edad tienes?"
	Leer edadUsuario;
	Escribir edadUsuario, " años";
FinFuncion

Funcion Ejercicio5(0)
// Entrada: Definir variable nombre como caracter
// Proceso: A la variable nombre se le asigna una expresion llamado: Ignacio Victor
// Salida: Mostar la expresion llamado Ignacio Victor que se asigno a la varible nombre
	Definir nombre Como Caracter;
	nombre<-"Ignacio"
	Escribir nombre;
	nombre<-"Victor"
	Escribir nombre;
FinFuncion

Funcion Ejercicio6(0)
// Entrada: Definir variable num1, num2, resultado como entero
// Proceso: A la variable num1 se le asigna una expresion numerica: 5
// A la variable num2 se le asigna una expresion numerica: 6; operacion num1+num2
// Salida: Mostrar el resultado de la operacion num1+num2
	Definir num1,num2,resultado Como Entero;
	num1<-5;
	num2<-6;
	resultado<-num1 + num2;
	Escribir resultado;
FinFuncion

Funcion Ejercicio7(0)
// Entrada: Definir variable num1,num2, resultado como entero
// Proceso: Pedir al usuario que ingrese dos numeros y luego escribir los numeros en num1,num2; operacion num1+num2
// Salida: Mostrar el resultado de la operacion num1+num2
	Definir num1,num2,resultado Como Entero;
	Escribir "Ingresa el numero 1";
	Leer num1;
	Escribir "Ingresa el numero 2";
	Leer num2;
	resultado<-num1 + num2;
	Escribir "El resultado es: " ,resultado;
FinFuncion

Funcion Ejercicio8(0)
	// Entrada: Definir variable edad como entero
	// edad=18
	// Proceso: Si edad >= 18; presentar "eres mayor de esdad"
	// SiNo presentar "eres menor de edad"
	// Salida: Mostrar el resultado "si es mayor o menor de edad"
	Definir edad Como Entero;
	edad=19;
	Si edad >= 18 Entonces
		Escribir "Eres mayor de edad";
	SiNo
		Escribir "Eres menor de edad";
	Fin Si
FinFuncion

Funcion Ejercicio9(0)
// Entrada: Asignamos a la variable sed un caracter "si" y tambien a la varible dinero un caracter "si"
// Proceso: Si sed=si y dinero=si; presentar "Compra una botella de agua"
// SiNo Si sed=no y dinero=si; presentar "Compra un chocolate"
// SiNo presentar "No tienes dinero, ve para la casa"
// Salida: Mostar el resultado Si tiene sed y si tiene dinero "Compra una botella de agua"
// Si no tiene sed y si tiene dinero "Compra un chocolate"
// SiNo presentar "No tienes dinero, ve para la casa"
	sed<-"si";
	dinero<-"si";
	Si sed="si"y dinero="si" Entonces
		escribir "Compra una botella de agua";
	SiNo
		Si sed="no"y dinero="si" Entonces
			escribir "Compra un chocolate";
		SiNo
			escribir "No tienes dinero ,ve para la casa";
		Fin Si
	Fin Si
FinFuncion

Funcion Ejercicio10(0)
// Entrada: Declara las variables numAleatorio y numUsuario
// Proceso: Se genera un número aleatorio entre 0 y 10 y se almacena en numAleatorio, se solicita 
// al jugador que ingrese un número y se verifica si coincide con el número aleatorio.
// Si el jugador adivina, se muestra un mensaje de felicitación y termina el juego.
// Si el jugador no adivina, se reduce el número de intentos y se muestra cuántos intentos le quedan.
// Salida:Mostrar el resultado
// Si el jugador agotó los intentos, se muestra un mensaje que ha perdido.
// Si el jugador adivinó el número antes de agotar los intentos, se muestra un mensaje de victoria.
	Definir numAleatorio Como Entero
	numAleatorio<-Aleatorio(0,10);
	Definir numUsuario Como Entero;
	intentos<-3;
	Mientras intentos>0 Hacer
		Escribir "Ingresa un numero de 0 a 10";
		Leer numUsuario;
		Si numAleatorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el numero es: ", numAleatorio;
			intentos<-0;
		SiNo
			intentos<-intentos-1;
			Escribir "Perdedor, te quedaan ", intentos," intentos:";
		Fin Si
	FinMientras
	Si intentos=0 Entonces
		Escribir "Ya no te queden intentos!, Perdiste!"
	SiNo
		Escribir "Ganaste!"
	Fin Si
FinFuncion

Funcion Ejercicio11(0)
// Entrada: Presenatar los combos existentes, luego escribir que combo sea
// Proceso: Segun el combo, si es 1 presentar "El valor es de $5.000"; si 2 presentar "El valor es de $2.500"; si es 3 presentar "El valor es de $1.000";
// De otro modo presentar "No tenemos lo que buscas"
// Salida: Mostrar el resultado segun el combo deseado
	Escribir "Que combo desea";
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	Definir combo Como Entero
	Leer combo;
	Segun combo Hacer
		1:
			Escribir "El valor es de $5.000";
		2:
			Escribir "El valor es de $2.500";
		3:
			Escribir "El valor es de $1.000";
		De Otro Modo:
			Escribir "No tenemos lo que buscas";
	Fin Segun
FinFuncion

Funcion Ejercicio12(0)
// Entrada:Definir variable num como entero
// Definir respuesta como caracter
// Proceso: Se utiliza un bucle Repetir que se ejecutara una y otra vez hasta que el usuario 
// responda "no" a la pregunta "¿Deseas otro número?"
// Salida: Mostrar el resultado que genera el programa números aleatorios los mostrará en pantalla
// hasta que el usuario decida que no desea más números aleatorios.
	Definir num Como Entero;
	Definir respuesta Como Caracter;
	Repetir
		num<-Aleatorio(0,10)
		Escribir "El numero aleatorio es:", num;
		Escribir "Deseas otro numero?";
		Leer respuesta;
	Hasta Que respuesta="no"
FinFuncion

Funcion Ejercicio13(0)
// Entrada: Se declara un arreglo llamado personas con una dimension de 3 elementos. Luego se asignan 
// valores a las tres posiciones del arreglo personas
// Proceso: Se utiliza un bucle "Para" que se ejecutará desde i = 1 hasta i = 3 con paso 1
// Recorrerá todas las posiciones del arreglo personas y mostrara los nombres
// Salida: Mostrar el resultado que son los nombres almacenados en el arreglo personas
	Dimension personas(3);
	personas(1)<-"Ignacio";
	personas(2)<-"Victor";
	personas(3)<-"Juanito";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "El nombre de su arreglo es: ", personas(i);
	Fin Para
FinFuncion

// Ejercicio14
// Entrada: Se define la función llamada "Sumar" con dos parámetros "dato1" y "dato2".
// Proceso: Dentro de la función "Sumar", se realiza la suma dato1+dato2
// Luego, se utiliza la función "Escribir" para imprimir el resultado 
// Salida: Mostrar el resultado de la suma
Funcion Sumar( dato1, dato2 )
	Escribir "El resultado es: ", dato1+dato2;
Fin Funcion

Algoritmo EjercicioVideos
//	Ejercicio1(0)
//	Ejercicio2(0)
//	Ejercicio3(0)
//	Ejercicio4(0)
//	Ejercicio5(0)
//	Ejercicio6(0)
//	Ejercicio7(0)
//	Ejercicio8(0)
//	Ejercicio9(0)
//	Ejercicio10(0)
//	Ejercicio11(0)
//	Ejercicio12(0)
//	Ejercicio13(0)
//Ejercicio14
//	Leer dato1;
//	Leer dato2;
//	Sumar(dato1,dato2);
FinAlgoritmo
