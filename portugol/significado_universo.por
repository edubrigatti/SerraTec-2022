
/*Criar o programa “Qual o significado da vida, do universo e tudo mais?”. 
Ao clicar, deve aparecer no console o número do universo.
O programa terá uma variável Inteira, com identificador “Universo”, onde você irá atribuir o número em questão.
Após a atribuição, escreva na tela o conteúdo da variável.*/


programa
{
	const inteiro Universo = 42
	
	funcao inicio()
	{

		inteiro num
			
			escreva("****QUAL O SIGNIFICADO DA VIDA? DO UNIVERSO?****\n")
			escreva("E você sabe qual é esse significado?? \nlembrando que é um número!!!\n")
			leia(num)
				se(num == Universo) {
				escreva("PARABÉNS, VOCÊ JÁ FAZ PARTE DO UNIVERSO")	
				}
				senao{
				escreva("#CONTINUASENDOUMMEROMORTAL#")	
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */