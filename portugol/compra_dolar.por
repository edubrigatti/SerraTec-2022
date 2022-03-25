
/*Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.*/


programa
{
	inclua biblioteca Matematica --> mat
	const real dolar = 3.45
	
	funcao inicio()
	{	
		real carteira, comprar, arredondado

		

		
		escreva("Informe quanto dinhheiro possui na carteira: R$ ")
		leia(carteira)
			comprar = carteira / dolar
			arredondado = mat.arredondar(comprar, 2)
		escreva("Você consgue comprar US$ ", arredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */