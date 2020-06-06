Algoritmo EJERCICIO_6
	M=15
	N=18
	i=1
	j=1
	Dimension MAT[M,N]
	Mientras i<=M
		j=1
		Mientras j<=N
			MAT[i,j]=AZAR(33)
			si MAT[i,j] MOD 3==0
				mult=MAT[i,j]
			FinSi
			j=j+1
		FinMientras
		i=i+1
	FinMientras
	Imprimir "los multiplos de tres en la primera fila son:" mult
	
	
FinAlgoritmo
