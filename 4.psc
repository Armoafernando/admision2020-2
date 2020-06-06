Algoritmo ejercicio_4
	M=8
	N=5
	i=1
	j=1
	Dimension MAT[M,N]
	MENOR=MAT[1,1]
	Mientras i<=M
		j=1
		Mientras j<=N
			MAT[i,j]=AZAR(33)
			Imprimir Sin Saltar "- " MAT[i,j]
			si MAT[i,j]< MENOR
				MENOR=MAT[i,j]
			FinSi
			j=j+1
		FinMientras
		i=i+1
	FinMientras
	Imprimir "el menor valor es:" MENOR
FinAlgoritmo
