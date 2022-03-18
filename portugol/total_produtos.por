
/*Um programa "Total de produtos" irá solicitar que o cliente digite quantos produtos irá comprar. 
Depois, exibe a mensagem: "Parabéns por comprar x produtos!", substituindo x pela quantidade.*/


programa
{
	
	funcao inicio()
	{
		inteiro produto
		escreva("**** TOTAL DE PRODUTOS ****\n")
		escreva("Quantos produtos esta comprando? ")
		leia(produto)
			se(produto == 0) {
				escreva("Que pena.. mas obrigado e volte sempre")
			}
			senao{
				escreva("Você esta adiquirindo ", produto, " itens\n Obrigado e volte sempre!")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */