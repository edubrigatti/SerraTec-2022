
/*Crie o programa “mini calculadora”, que após ler dois números inteiros apresenta as operações 
de soma, subtração, multiplicação e divisão com eles.*/


programa
{		inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro num1, num2
		real soma, sub, mult, div, arredondado, arredondado1, arredondado2, arredondado3
		
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		
			soma = (num1 + num2)
			sub = (num1 - num2)
			mult = (num1 * num2)
			div = (num1 / num2)
			arredondado3 = mat.arredondar(mult, 1)
			arredondado2 = mat.arredondar(soma, 1)
			arredondado1 = mat.arredondar(div, 1)
			arredondado = mat.arredondar(sub, 1)
			
			
		escreva("\nA soma dos números é igual a: ", arredondado2) 		
		escreva("\nA subtração dos números é igual a: ", arredondado1) 		
		escreva("\nA multiplicação dos números é igual a: ", arredondado3) 	
		escreva("\nA divisão dos números é igual a: ", arredondado) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */