
//O programa �Tempo de vida� ir� imprimir a soma das idades de todos os colegas da sua equipe (6 pessoas).
//Pergunte a cada um a idade e n�o esque�a a sua! Depois fa�a a atribui��o direta da express�o em uma vari�vel inteira.
//Exemplo:
//Qual � a idade do colega 1? 20
//Qual � a idade do colega 2? 24
//Qual � a idade do colega 3? 27
//Qual � a idade do colega 4? 30
//Qual � a idade do colega 5? 18
//Qual � a minha idade? 44
//O tempo de vida meu e dos meus colegas � 163.


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
		System.out.println("minha idade �: ");
		minhaidade = leia.nextInt();
		
		somadasidades = idadecolega1 + idadecolega2 + idadecolega3 + idadecolega4 + idadecolega5 + minhaidade;
		
		System.out.println("a soma das idade �: " + somadasidades);
		leia.close();

	}

}
