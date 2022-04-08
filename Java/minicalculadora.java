
//Crie o programa “mini calculadora”, que após ler dois números inteiros apresenta as operações 
//de soma, subtração, multiplicação e divisão com eles.
//Obs.: Trate o maior número possível de erros (ex: operações com números negativos, divisão por zero, uso de letras, etc).
//Exemplo:
//Número 1: 5
//Número 2: -2
//Soma: 3
//Subtração: 7
//Multiplicação: -10
//Divisão: -2.5


package br.com.residencia;

import java.util.Scanner;

public class minicalculadora {

	public static void main(String[] args) {
		
		    int num1;
	        int num2;
	        float div; 

	        Scanner leia = new Scanner (System.in);
	        
	        System.out.println("Digite o primeiro número: ");
	        num1 = leia.nextInt();
	        System.out.println("Digite o segundo numero: ");
	        num2 = leia.nextInt();
	        
	        System.out.println("Soma: " + (num1 + num2));
	        System.out.println("Subtração: " + (num1 - num2));
	        System.out.println("Multiplicação: " + (num1 * num2));
	        div = num1 / num2;
	        System.out.printf("Divisão: %.1f ",  div);
		
		
	}
	
}
		