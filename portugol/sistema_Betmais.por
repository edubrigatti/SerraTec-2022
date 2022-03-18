
/* O sistema “Betmais” organiza as apostas de seus amigos.
1 - Você irá solicitar, a dez amigos, um número entre 1 e 10.
2 - Quando você receber todos os números, então irá criar uma variável
e atribuir nela os valores, da seguinte forma:
    - Os amigos "1, 2, 3 e 4" (nomes dos amigos) responderam um número par, então você irá somar os pares.
    - O mesmo irá acontecer para os ímpares, porém serão subtraídos.
3 - O programa irá imprimir a soma dos pares e a subtração dos ímpares correspondentes.
Dica: Separe o enunciado por etapas para facilitar a execução.

Exemplo:
Entrada
Ana escolheu 4
Arthur escolheu 8
Léo escolheu 2
Júlia escolheu 6
André escolheu 5
Bárbara escolheu 9
Juan escolheu 7
Luis escolheu 3
Fred escolheu 3
Mel escolheu 5
*/


programa
{
	
	funcao inicio()
	{
		escreva("*******SISTEMA BETMAIS*********\n")
		inteiro joao = 4
		inteiro roberta = 2
		inteiro luis = 8
		inteiro fernanda = 10
		inteiro mara = 1
		inteiro renata = 7
		inteiro mariana = 9
		inteiro pedro = 1
		inteiro mauro = 3
		inteiro laura = 5

			inteiro somapares = joao + roberta + luis + fernanda
			inteiro impares = mara - renata - mariana - pedro - mauro - laura
			

		escreva("A soma dos valores pares é ", somapares, " e a subtração dos ímpares é ", impares)

		
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */