/*No programa “Poesia” um trecho de uma composição conhecida é apresentado na tela.
Após imprimir, o programa pergunta se o leitor quer apreciar novamente os versos.*/


programa
{
		const cadeia poesia = "A vida é bem mais colorida ao lado de quem a gente ama"
			 
				
	funcao inicio()
	{	
		cadeia resposta = "S"
		
		escreva("Programa Poesia\n")		
		
		enquanto (resposta == "S" ou resposta == "s")
		{
				escreva(poesia, "\n")
				escreva("Deseja ler a poesia de novo? S/N\n")
				leia(resposta)
			}

			escreva("Fim")
				
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */