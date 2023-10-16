Funcion Expresion1(0)
	//Ejercicio1 Expresion1
	//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
	//y = 2 * a + b - a mod 3
	//y = 2 * 3 + 7 - 3 mod 3
	//y = 6 + 7 - 3 mod 3
	//y = 6 + 7 - 0
	//y = 13
	Definir a, b, resp Como Entero
	a=3; b=7; resp=0
	resp= 2 * a + b - a mod 3
	Escribir resp
FinFuncion
Funcion Expresion2(0)
	//Ejercicio2 Expresion2
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//z = a * b + 3 mod a + b
	//z = 10 * 4 + 3 mod 10 + 4
	//z = 40 + 3 + 3 mod 10 + 4
	//z= 40 + 3 + 0 + 4
	//z = 47
	Definir a, b, resp Como Entero
	a=10; b=4; resp=0
	resp= a * b + 3 mod a + b
	Escribir resp
FinFuncion
Funcion Expresion3(0)
	//Ejercicio3 Expresion3
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	//w = a - b + 2 * a mod b
	//w = 6 - 2 + 2 * 6 mod 2
	//w = 6 - 2 + 12 mod 2
	//w = 6 - 2 + 0
	//w = 4
	Definir a, b, resp Como Entero
	a=6; b=2; resp=0
	resp= a - b + 2 * a mod b
	Escribir resp
FinFuncion
Funcion Expresion4(0)
	//Ejercicio4 Expresion4
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	//v = 2 * b + a div 2 + 4 * b mod a
	//v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
	//v = 10 + 8 div 2 + 20 mod 8
	//v = 10 + 4 + 4
	//v = 18
	Definir a, b, resp Como Entero
	a=8; b=5; resp=0
	resp= 2 * b + trunc(8/2) + 4 * b mod a
	Escribir resp
FinFuncion
Funcion Expresion5(0)
	//Ejercicio5 Expresion5
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//u = b - a + 3 * a mod b
	//u = 9 - 12 + 3 * 12 mod 9
	//u = 9 - 12 + 36 mod 9
	//u = 9 - 12 + 0
	//u = -3
	Definir a, b, resp Como Entero
	a=12; b=9; resp=0
	resp= b - a + 3 * a mod b
	Escribir resp
FinFuncion
Funcion Expresion6(0)
	//Ejercicio6 Expresion6
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//11 + 9 > 3 * 5 * 14 % 3
	//11 + 9 > 270 % 3
	//   20 > 0
	//     V
	Definir resp Como Logico
	resp= (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	Escribir "la expresion es:",resp
FinFuncion
Funcion Expresion7(0)
	//Ejercicio7 Expresion7
	//2 *(4 - 10 + 8)/2 * 36 * (1/2)
	//2 * 2 / 2 * 36 * (1/2)
	//4 / 2 * 36 * (1/2)
	//2 * 36 * (1/2)
	//36
	Definir resp Como Entero
	resp= 2 *(4 - 10 + 8)/2* 36 *(1/2)
	Escribir resp
FinFuncion
Funcion Expresion8(0)
	//Ejercicio8 Expresion8
	//260 / 12 + 54 % 3 - 85 % 7
	//21,66 + 0 - 85 % 7
	//21,66 + 0 - 1
	//20,66
	Definir resp Como Real
	resp=260 / 12 + 54 % 3 - 85 % 7
	Escribir resp
FinFuncion
Funcion Expresion9(0)
	//Ejercicio9 Expresion9
	//(48 < 2 * 3) | | (2 * 7 < 12)
	//(48 < 6) | | (14 < 12)
	//   F   | |   F
	//       F
	Definir resp Como Logico
	resp= (48 < 2 * 3) | (2 * 7 < 12)
	Si resp Entonces
		Escribir "la expresion es VERDADERO:", resp
	SiNo
		Escribir "la expresion es FALSO:", resp
	Fin Si
FinFuncion
Funcion Expresion10(0)
	//Ejercico10 Expresion10
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	//   V    | |     F        &&    F 
	//        V               &&    F
	//               F
	Definir resp Como Logico
	resp= ((8 > 2) |  (932 < 23) ) & 4 == 2
	Si resp Entonces
		Escribir "la expresion es VERDADERO:", resp
	SiNo
		Escribir "la expresion es FALSO:", resp
	Fin Si
FinFuncion
Algoritmo ExpresionesMatematicas
//	Expresion1(0)
//	Expresion2(0)
//	Expresion3(0)
//	Expresion4(0)
//	Expresion5(0)
//	Expresion6(0)
//	Expresion7(0)
//	Expresion8(0)
//	Expresion9(0)
//	Expresion10(0)
FinAlgoritmo
	