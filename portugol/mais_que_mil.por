/*
O sistema “Mais que mil” irá apresentar o resultado da soma dos 4 primeiros múltiplos de 4 acima de mil, 
subtraindo dos 4 primeiros números primos a partir de um.*/


programa
{
	
	funcao inicio()
	{	
		inteiro multiplos01 = 1004, multiplos02 =1008, multiplos03 =1012, multiplos04 =1016
		inteiro somamultiplos04 = 
		multiplos01 +
		multiplos02 +
		multiplos03 +
		multiplos04 

			escreva("A soma dos primeiros múltiplos de 4 acima de mil é ", somamultiplos04, "\n")
		

		inteiro numprimo1 = 2, numprimo2 = 3, numprimo3 = 5, numprimo4 =7
		inteiro somaprimos = 
		numprimo1 +
		numprimo2 +
		numprimo3 +
		numprimo4 

			escreva("A soma dos primeiros números primos  é ", somaprimos, "\n")
			escreva("O valor da  subtração das 02 equações acima é ", somamultiplos04 - somaprimos)
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */