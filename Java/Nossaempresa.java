// GASTOS JANEIRO 15.000
// GASTOS FEVREIRO 23.000
// GASTOS MARÇO 17.000
// IMPRIMIR VALO TOTAL GASTO NO TRIMESTRE
// DECLARA VAR INT GASTOJAN = 15.000
// VAR INT TRIMESTRE = SOMA

package br.com.residencia;

	import java.util.Scanner;
	
public class Nossaempresa {

	public static void main(String[] args) {
						
		int  gastojan = 15000;
		int gastofev, gastomar;
		int trimestre;		
		
		Scanner gasto = new Scanner(System.in);
		
		System.out.println("O valor gasto em janeiro foi de: R$ " + gastojan);
		System.out.print("Qual foi o valor gasto em fevereiro? R$ ");
		gastofev = gasto.nextInt();
		System.out.print("Qual foi o valor gasto em março? R$ ");
		gastomar = gasto.nextInt();
		
		trimestre = gastojan + gastofev + gastomar;
		
		System.out.println("O valor total gasto neste trimeste foi de: R$ " + trimestre);
		gasto.close();		

	}

}
