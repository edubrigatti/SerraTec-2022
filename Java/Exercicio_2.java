package br.com.residencia;

import java.util.Scanner;

public class Exercicio_2 {

	public static void main(String[] args) {
	
		

//soma de 02 numeros

int num1, num2, soma;
	
Scanner leia = new Scanner(System.in);

System.out.println("qual primeiro número? ");
num1 = leia.nextInt();
System.out.println("qual segundo número? ");
num2 = leia.nextInt();

soma = num1 + num2;

System.out.println("soma: " + soma);
leia.close();

	}

}
