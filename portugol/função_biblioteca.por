programa
{
	inclua biblioteca Matematica --> mat
	real numero, numero2 
	real raiznumero, raiznumero2
	funcao inicio()
	{	
		msg()
		raiz()
		
		
		
	}

	funcao msg(){
		escreva("digite um número: \n")
		leia(numero)
		escreva("digite um número: \n")
		leia(numero2)
		
		limpa()		
	}

	funcao raiz(){
		raiznumero = mat.raiz(numero, 3)
		escreva(mat.arredondar(raiznumero, 2))
		raiznumero2 = mat.raiz(numero2, 3)
		escreva("\n", mat.arredondar(raiznumero2, 2))		
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */