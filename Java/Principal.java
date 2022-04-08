package br.com.residencia;

import java.util.Scanner;

public class Principal {

	public static void main(String[] args) {

		Scanner scanner = new Scanner(System.in);
		System.out.println("Digite seu nome:");
		String nome = scanner.next();

		System.out.println("Seu sobrenome:");
		String sobrenome = scanner.next();

		System.out.println("Meu nome é " + nome + " " + sobrenome);

		String texto, texto1;
		Scanner leia = new Scanner(System.in);

		System.out.println("qual seu nome? ");
		texto = leia.next();
		System.out.println("qual seu sobrenome? ");
		texto1 = leia.next();

//		System.out.println("Meu nome é " + texto + " " + texto1);
//		leia.close();
		
		
							

		
	}

}
