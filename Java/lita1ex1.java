//O programa “bem-vindo” pergunta seu nome e sobrenome, e depois gentilmente te cumprimenta.


package br.com.residencia;

import java.util.Scanner;

public class lita1ex1 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		Scanner scanner = new Scanner(System.in);
		System.out.println("Digite seu nome:");
		String nome = scanner.next();

		System.out.println("Seu sobrenome:");
		String sobrenome = scanner.next();

		System.out.println("Olá, seja bem vindo(a) " + nome + " " + sobrenome);
		leia.close();
	}

}
