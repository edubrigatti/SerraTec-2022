
/*O laboratório fabricante de álcool em gel precisa saber se o produto está atingindo a concentração ideal 
para desinfecção, que é de 70%. 
Para a ajudar o laboratório, crie um programa onde será preenchida a capacidade da garrafa em mililitros, 
e o resultado serão os volumes de álcool e de gel que precisam ser misturados para preenchimento do vasilhame.*/



programa
{
	
	funcao inicio()
	{
		
    		real medida_garrafa, qtde_alcool, qtde_gel
    
    		escreva("---- Quantidade ideal para o Álcool 70% ----", "\n")
    		escreva("Digite quantos mililitros o vasilhame possui: ")
   		leia(medida_garrafa)

     		qtde_alcool = medida_garrafa * 0.7
    			qtde_gel = medida_garrafa * 0.3

          escreva("\n\n", "A quantidade ideal de Álcool é de: ", qtde_alcool, " Ml.", "\n")
   	     escreva("A quantidade ideal de Gel é de: ", qtde_gel, " Ml.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */