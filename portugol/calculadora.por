
/*A “calculadora oposta”, lê dois números, realiza uma operação (soma, subtração, multiplicação ou divisão) 
e mostra seu valor oposto (se o resultado for negativo, escreve o valor positivo, se o resultado for positivo,
escreve o valor negativo).*/


programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
		{	
		real num1, num2, soma, sub, mult, div, arredondado
				
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		
			soma = (num1 + num2)*-1
			sub = (num1 - num2)*-1
			mult = (num1 * num2)*-1
			div = (num1 / num2)*-1
			arredondado = mat.arredondar(div, 2)
			
		escreva("\nA soma dos números é igual a: ", soma) 		
		escreva("\nA subtração dos números é igual a: ", sub) 		
		escreva("\nA multiplicação dos números é igual a: ", mult) 	
		escreva("\nA divisão dos números é igual a: ", arredondado) 

		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */