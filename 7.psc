Algoritmo ejercicio_7
	
	M=6
	N=6
	i=1
	j=1
	Dimension MAT[M,N]
	SUMA=0
	CantP=0
	Mientras i<=M
		j=1
		Mientras j<=N
			MAT[i,j]=AZAR(33)
			SI i>=j
				SUMA=SUMA+MAT[i,j]
				
			FinSi
			si  MAT[i,j] MOD 2==0
				CantP=MAT[i,j]
			FinSi
			j=j+1
		FinMientras
		i=i+1
	FinMientras
	Imprimir "la sumatoria de la columna inferior es:" SUMA
	Imprimir "la cantidad de pares en las columnas superiores son:" CantP
FinAlgoritmo
