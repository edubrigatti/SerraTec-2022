package br.com.residencia;

import java.util.Scanner;

public class programafidelidade {

	
//O �Programa de fidelidade� solicitou a cria��o do sistema �Ver os seus pontos�,
//onde o cliente poder� consultar seu saldo de pontos. O cliente ir� digitar um n�mero inteiro correspondente aos seus cupons. 
//Cada cupom corresponde a 1 ponto.
//Digite seus cupons: 12
//De acordo com seus cupons, voc� tem 12 pontos no programa de fidelidade!


	public static void main(String[] args) {
		
		int cupom;
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println("digte o n�mero de seus cupons: ");
		cupom = leia.nextInt();
		
		if(cupom <=10) {
		System.out.println("que pena voc� ainda n�o entrou em nosso programa fideldade");
		}
		else {
		System.out.println("De acordo com seus cupons, voc� tem " + cupom + " pontos no nosso programa!");
		System.out.println("e acaba de ganhar mais " + cupom*3 + " cupons!!!!");
		leia.close();
		}
		
				
	}

}
