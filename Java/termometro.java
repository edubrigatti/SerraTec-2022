//O programa “termômetro” lê uma temperatura em graus celsius e devolve sua equivalência na escala fahrenheit.
//(Use: F = C * 1, 8 + 32)

package br.com.residencia;

import java.util.Scanner;

public class termometro {

	public static void main(String[] args) {
		
		
		float tempc; 
		
		Scanner leia = new Scanner (System.in);
		
		 System.out.println("Digite a temperatura em Celsius: ");
	     tempc = leia.nextFloat();	     
	     System.out.println("A temperatura em Fahrenheit é: " + (tempc*1.8+32));
	     leia.close();
	}

}
