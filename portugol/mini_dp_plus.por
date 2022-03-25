
/*O “mini DP” aumentou seus cálculos. Agora, considera a jornada de trabalho semanal de um funcionário, 
que é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, 
cujo cálculo é o valor da hora regular com um acréscimo de 50%. 
Considerando que o mês possui 4 semanas exatas, e que a entrada de horas será um valor maior que a jornada normal.
a.	Salário base (valor da hora * horas normais)
b.	Valor de horas extras
c.	Valor do desconto para o INSS
d.	Salário líquido (Salário base + horas extras – desconto INSS)
e.	Imprimir o contracheque do funcionário.*/


programa
{	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
			inteiro valorhora = 30
			inteiro horasextras = 5
			inteiro salariohoraextra, salariobase, salarioliquido, valorINSS, valorhoraextra
			real arredondado
			
				salariobase = (valorhora * 40)*4
				valorhoraextra = valorhora + (valorhora*0.5)
				salariohoraextra = horasextras * valorhoraextra
				valorINSS = salariobase * 0.11
				salarioliquido = salariobase + valorhoraextra - valorINSS		
					
			escreva("------------------------------------")	
			escreva("\n          CONTRA-CHEQUE          \n")
			escreva("------------------------------------")	
			
			arredondado = mat.arredondar(salariobase, 2)
			escreva("\n  salário base: R$ ", arredondado, "\n")
			
			arredondado = mat.arredondar(salariohoraextra, 2)
			escreva("  valor das horas extras: R$ ",arredondado, "\n")
			
			arredondado = mat.arredondar(valorINSS, 2)
			escreva("  valor do deconto do INSS: R$ ", arredondado, "\n")
			
			arredondado = mat.arredondar(salarioliquido, 2)
			escreva("  salário liquido: R$ ", arredondado)
								
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */