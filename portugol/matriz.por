programa
{
	
	funcao inicio()
	{
	     //inteiro i
		inteiro alunos[2][2] 
			//primeiro linhas, segundo colunas
		
/*		1	2	3	4	5
		1	2	3	4	5
		1	2	3	4	5
		1	2	3	4	5
		1	2	3	4	5 */
          
          /*para(i=0;i<=4;i++){
          	escreva("nome do aluno \n")
          	leia(alunos[i])
          	limpa()
          }
           para(i=0;i<=4;i++){
          	escreva("nome do aluno ", alunos[i], "\n")
           */
		/*alunos[0][0] = 10
		alunos[1][1] = 23
		escreva("valor ", alunos[0][0], "\n")
		escreva("valor ", alunos[1][1])*/

		para(inteiro l = 0; l <=1; l ++){
			para(inteiro c = 0; c <=1; c ++){
				//escreva("digite um nome: ")
				escreva("leia os dados [", l, "]", "[", c, "]: ")
				leia(alunos[l][c])
			}
			
		}
		limpa()
		para(inteiro l = 0; l <=1; l ++){
			para(inteiro c = 0; c <=1; c ++){
				escreva(alunos[l][c], "\t")
			}
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alunos, 7, 10, 6}-{l, 29, 15, 1}-{c, 30, 16, 1}-{l, 38, 15, 1}-{c, 39, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */