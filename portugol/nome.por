programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua senha: ")
		leia(senha)
		
			se((nome == "Raul" ou nome == "Edu") e senha == "curso") {
			escreva("Seja bem vindo ", nome, "\n")
			} 
			senao{
			escreva("#ALGOESTRANHOESTACERTO#")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */