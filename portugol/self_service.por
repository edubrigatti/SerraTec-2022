
/*O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda" na pesagem dos pratos.
O operador da balança irá digitar o preço do quilo e o total em gramas da refeição, 
considerando que o prato vazio pesa 465 gramas (tara). 
A etiqueta irá conter o nome do restaurante, o tara do prato, o preço de 100 gramas, o peso consumido 
e o valor total.*/


programa
{
		inclua biblioteca Matematica --> mat
			
		const real prato = 0.465
		const real peso_kg = 13.0
		const real gramas = 1.30
			 
	funcao inicio()
	{		
			real valor,consumo, arredondado, arredondado1, refeicao
			 
			escreva("peso do kilo: R$ ", peso_kg, "\n")
			 
			escreva("Peso da refeição (gramas): ")
			leia(consumo)

				refeicao = consumo / 1000				
				valor = (peso_kg * refeicao) - 0.465
			
			escreva("\n------------ETIQUETA------------ \n")
		 	escreva("********DELÍRIO TROPICAL******** \n\n")
			escreva("tara do prato (kgs): ", prato, "\n")
			
				arredondado1 = mat.arredondar(gramas, 2)
				
			escreva("preço de 100 gramas: R$ ", arredondado1, "\n")
			escreva("peso da refeição (kgs): ", refeicao, "\n")
			
				arredondado = mat.arredondar(valor, 2)
				
			escreva("Valor total a pagar: R$ ", arredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */