
//O programa “Tempo de vida” irá imprimir a soma das idades de todos os colegas da sua equipe (6 pessoas).
//Pergunte a cada um a idade e não esqueça a sua! Depois faça a atribuição direta da expressão em uma variável inteira.
//Exemplo:
//Qual é a idade do colega 1? 20
//Qual é a idade do colega 2? 24
//Qual é a idade do colega 3? 27
//Qual é a idade do colega 4? 30
//Qual é a idade do colega 5? 18
//Qual é a minha idade? 44
//O tempo de vida meu e dos meus colegas é 163.


package br.com.residencia;

import java.util.Scanner;

public class tempodevida {

	public static void main(String[] args) {
		
		int idadecolega1;
		int idadecolega2;
		int idadecolega3;
		int idadecolega4;
		int idadecolega5;
		int minhaidade;
		int somadasidades;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("qual idade do colega 1: ");
		idadecolega1 = leia.nextInt();
		System.out.println("qual idade do colega 2: ");
		idadecolega2 = leia.nextInt();
		System.out.println("qual idade do colega 3: ");
		idadecolega3 = leia.nextInt();
		System.out.println("qual idade do colega 4: ");
		idadecolega4 = leia.nextInt();
		System.out.println("qual idade do colega 5: ");
		idadecolega5 = leia.nextInt();
		System.out.println("minha idade é: ");
		minhaidade = leia.nextInt();
		
		somadasidades = idadecolega1 + idadecolega2 + idadecolega3 + idadecolega4 + idadecolega5 + minhaidade;
		
		System.out.println("a soma das idade é: " + somadasidades);
		leia.close();

	}

}
