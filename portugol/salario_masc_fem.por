
/*Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
No final, mostre o total de salários pagos aos homens e o total pago às
mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
sempre que ler os dados de um funcionário.*/


programa
{
	
	funcao inicio()
	{
		caracter sexopessoa
		real salariomasculino, salariofeminino
		real salarioTotalmasculino, salarioTotalfeminino
		salariomasculino = 0.0
		salariofeminino = 0.0

		escreva("digite o sexo  da pessoa: \n")
		escreva("[M] Maculino", "\n")
		escreva("[F] Feminino", "\n")
		leia(sexopessoa)

		se(sexopessoa == "F"){
			escreva("Informe o salário: ")
			leia(salariofeminino)
		}
		se(sexopessoa == "M")
			escreva("Informe o salário: ")
			leia(salariomasculino)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */