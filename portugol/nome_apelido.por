programa
{	
	cadeia nome, apelido
	inteiro resposta
	
	funcao inicio()
	{
			escreva("Qual seu nome? \n")
			leia(nome)
			limpa()
			
			escreva("Qual seu apelido? \n")
			leia(apelido)
			limpa()

			escreva("Você gostaria de ser chamado pelo nome ", nome, " ou apelido? ", apelido, "\n")
			escreva("se for pelo nome digite [1] ou se for pelo apelido, [2] \n")
			leia(resposta)

				enquanto (resposta<1 ou resposta>2){
					escreva("resposta inválida\n")
					escreva("Peço que  digite [1] para nome ou [2] para apelido:\n")
					leia(resposta)	
				}
				se(resposta==1){
					escreva("Olá, seja bem vindo, ", nome, "\n")
				}
				se(resposta==2){
					escreva("Olá, seja bem vindo ", apelido, "\n")
				}
							
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */