
//Crie o programa �mini calculadora�, que ap�s ler dois n�meros inteiros apresenta as opera��es 
//de soma, subtra��o, multiplica��o e divis�o com eles.
//Obs.: Trate o maior n�mero poss�vel de erros (ex: opera��es com n�meros negativos, divis�o por zero, uso de letras, etc).
//Exemplo:
//N�mero 1: 5
//N�mero 2: -2
//Soma: 3
//Subtra��o: 7
//Multiplica��o: -10
//Divis�o: -2.5


package br.com.residencia;

import java.util.Scanner;

public class minicalculadora {

	public static void main(String[] args) {
		
		    int num1;
	        int num2;
	        float div; 

	        Scanner leia = new Scanner (System.in);
	        
	        System.out.println("Digite o primeiro n�mero: ");
	        num1 = leia.nextInt();
	        System.out.println("Digite o segundo numero: ");
	        num2 = leia.nextInt();
	        
	        System.out.println("Soma: " + (num1 + num2));
	        System.out.println("Subtra��o: " + (num1 - num2));
	        System.out.println("Multiplica��o: " + (num1 * num2));
	        div = num1 / num2;
	        System.out.printf("Divis�o: %.1f ",  div);
		
		
	}
	
}
		