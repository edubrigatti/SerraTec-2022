

/*Faça um algoritmo para ler um valor correspondente a um lado de um
quadrado e mostrar a ÁREA.*/

programa
{
	
	funcao inicio()
	{
		real a, b, area
				
		
		escreva("Digite o valor do lado: ")
		leia(a)
		area = a*a
			se(a <= 0) {
				escreva("#DADOINCORRETO#")
			}
			senao{	
				escreva("a área do quadrado é: ", area)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */