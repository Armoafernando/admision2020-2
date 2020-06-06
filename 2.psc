Algoritmo ejercicio_2
	M=10
	N=10
	i=1
	j=1
	mult=0
	suma=0
	Dimension MAT[M,N]
	Mientras i<=M
		j=1
		Mientras j<=N
			MAT[i,j]=AZAR(33)
			si MAT[i,j] MOD 3==0
				mult=MAT[i,j]
			FinSi
			si MAT[i,j] MOD 5==0
				suma=suma+MAT[i,j]
				
			FinSi
			j=j+1
		FinMientras
		i=i+1
	FinMientras
	Imprimir "los multiplos de tres son:" mult
	Imprimir "la suma de los multiplos de cinco son:" suma
	
FinAlgoritmo
