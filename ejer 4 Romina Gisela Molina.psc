//Autor: Romina Gisela Molina
//Fecha: 23/05/2021
//Detalle: El Programa consiste en designar d�as de cobro seg�n la terminaci�n del documento
Algoritmo Ejercicio4
	//Defin� variables
	Definir opc, num Como Entero
	Repetir
		Limpiar Pantalla
		Escribir "**** MENU DIA DE COBRO *****"
		Escribir "----------------------------"
		Escribir "1.- Determinar dia de cobro seg�n la terminaci�n del documento"
		Escribir "2.- Salida"
		leer opc //Entrada
		Segun opc Hacer
			1:
				Escribir "Ingrese el d�gito con el que termina su n�mero de documento: "
				Leer num
				Segun num Hacer
					0,1:
						Escribir "Su D�a de cobro es el *Lunes"
					2,3:
						Escribir "Su D�a de cobro es el *Martes"
					4,5:
						Escribir "Su D�a de cobro es el *Miercoles"
					6,7:
						Escribir "Su D�a de cobro es el *Jueves"
					8,9:
						Escribir "Su D�a de cobro es el *Viernes"
					De Otro Modo:
						Escribir "D�a no valido"
				FinSegun
			2:
				Escribir "Gracias, vuelva pronto"
			De Otro Modo:
				Escribir "Terminaci�n de DNI no valido"
		FinSegun
		Escribir "Presione una tecla para continuar"
		Esperar Tecla
	Hasta Que opc==2 
	Escribir "Proceso TERMINADO"
FinAlgoritmo