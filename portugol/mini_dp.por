/*O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um funcionário em um mês, 
o valor que ele recebe por hora e o percentual de desconto para o INSS, e calcula:
a.	O salário bruto (horas trabalhadas * valor hora)
b.	O valor do desconto para o INSS
c.	O salário líquido (adicionais menos descontos).
d.	Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto do INSS, 
e o salário líquido do funcionário).*/


programa
{
	
	funcao inicio()
	{

		real qtdehoras, valorhora, percentualdesconto, salariobruto, valordesconto, salarioliquido
		//ENTRADA DE DADOSS//
		escreva("Forneça a quantidade de horas trabalhadas: ")
		leia(qtdehoras)
		escreva("Valor da hora de trabalho: R$ ")
		leia(valorhora)
		escreva("Percentual de desconto para INSS: ")
		leia(percentualdesconto)

		//CÁLCULOS//
		salariobruto = qtdehoras * valorhora
		valordesconto = salariobruto * (percentualdesconto/100)
		salarioliquido = salariobruto - valordesconto

		//SAÍDA DE DADOS//
		escreva("********* CONTRA-CHEQUE ********** \n")
		escreva("salário bruto: R$", salariobruto, "\n")
		escreva("valor de desconto do INSS: R$ ", valordesconto, "\n")
		escreva("salário líquido: R$", salarioliquido, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */