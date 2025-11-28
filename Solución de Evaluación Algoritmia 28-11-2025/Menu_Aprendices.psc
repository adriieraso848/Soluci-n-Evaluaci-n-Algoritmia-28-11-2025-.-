Algoritmo Menu_Aprendices
	
	Dimension NombreAprendices[5]
	Dimension EstaturasAprendices[5] 
	Definir i, Opcion Como Entero
	definir NombreAprendices como Caracter 
	definir EstaturasAprendices, menor, suma como Real 
	
	
	Repetir
		Escribir "---MENÚ DE APRENDICES---"
		Escribir "1. Registrar nombres"
		Escribir "2. Registrar estaturas"
		Escribir "3. Mostrar aprendiz más bajo"
		Escribir "4. Listar aprendices y estaturas"
		Escribir "5. Promedio de estaturas"
		Escribir "6. Salir"
		Escribir "Seleccione una opción: "
		Leer opcion
		
		Si opcion = 1 Entonces
			Para i = 0 Hasta 4 Hacer
				Escribir "Nombre del aprendiz ", i+1, ": "
				Leer NombreAprendices[i]
			FinPara
		FinSi
		
		Si opcion = 2 Entonces
			Para i = 0 Hasta 4 Hacer
				Escribir "Estatura de ", NombreAprendices[i], ": "
				Leer EstaturasAprendices[i]
			FinPara
		FinSi
		
		Si opcion = 3 Entonces
			menor=EstaturasAprendices[0]
			i = 0
			
			Para i = 1 Hasta 4 Hacer
				Si EstaturasAprendices[i] < menor Entonces
					menor = EstaturasAprendices[i]
				FinSi
			FinPara
			
			Escribir "El aprendiz más bajito es ", NombreAprendices[i], " con ", menor
			Esperar Tecla
		FinSi
		
		Si opcion = 4 Entonces
			Escribir "Lista de aprendices"
			Para i = 0 Hasta 4 Hacer
				Escribir NombreAprendices[i], " mide ", EstaturasAprendices[i]
			FinPara
			Esperar Tecla
		FinSi
		
		Si opcion = 5 Entonces
			suma= 0
			Para i = 0 Hasta 4 Hacer
				
				suma = suma + EstaturasAprendices[i]
			FinPara
			Escribir "La estatura promedio es: ", suma / 5
			Esperar Tecla
		FinSi
		
	Hasta Que opcion = 6

	
FinAlgoritmo
