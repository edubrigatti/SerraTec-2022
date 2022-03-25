programa
{	real precos
	cadeia departamento[3] 
		departamento[0] = "CAÇA E PESCA"
		departamento[1] = "CAMPING"
		departamento[2] = "ESPORTES"
		cadeia prodtcaca_pesca[5]
		produto[0] = "Vara de pesca lumis infinity im6 sec: 2 cast"
		produto[1] = "Caixa de munição 5,56/223 - aurok"
		produto[2] = "Bandoleira tática hera 2 pontas preta"
		produto[3] = "Molinete Totó 200 Azul"
		produto[4] = "Mira a lazer microdot vector frenzy"	
	
		funcao inicio()
	
	{	inteiro dpto
				
		escreva("Olá, usuario ,digite o código do departamento que deseja acessar: \n")
		escreva("[0] CAÇA E PESCA, [1] CAMPING, [2] ESPORTES \n")
		leia(dpto)
		limpa()
					
	}


	funcao prodtcaca_pesca(){
		escreva("Bem vindo ao departamento de ", departamento[dpto], ".")
		escreva("Nossos produtos de Caça e Pesca são: \n",
			  "[0] Vara de pesca lumis infinity im6 sec: 2 - R$240.00cast\n",
			  "[1] Caixa de munição 5,56/223 - aurok - R$62.91\n",
			  "[2] Bandoleira tática hera 2 pontas preta - R$103.49\n",
		       "[3] Molinete Totó 200 Azul - R$36.00\n",
			  "[4] Mira a lazer microdot vector frenzy - R$1421.10")
		escreva
		leia(
		
	}



		
	funcao prodtcamping()
		funcao prodtesprtes()
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */