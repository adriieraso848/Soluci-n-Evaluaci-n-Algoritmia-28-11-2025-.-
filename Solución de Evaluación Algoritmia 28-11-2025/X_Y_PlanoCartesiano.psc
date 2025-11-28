Algoritmo X_Y_PlanoCartesiano 
	
	definir CoorY , x como entero
	
	
    Escribir "Digite el valor de x:"
    Leer x
	
    Escribir "Digite el valor de y:"
    Leer CoorY
	
    Si x = 0 y CoorY = 0 Entonces
        Escribir "El punto está en el origen de coordenadas"
    Sino
        Si x = 0 Entonces
            Escribir "El punto esta ubicado en el eje de coordenadas Y"
        Sino
            Si CoorY = 0 Entonces
                Escribir "El punto esta ubicado en el eje de coordenadas X"
            Sino
                Si x > 0 y CoorY > 0 Entonces
                    Escribir "Primer cuadrante"
                Sino Si x < 0 y CoorY > 0 Entonces
						Escribir "Segundo cuadrante"
					Sino Si x < 0 y CoorY < 0 Entonces
							Escribir "Tercer cuadrante"
						Sino
							Escribir "Cuarto cuadrante"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	finsi 

	
FinAlgoritmo
