// MIN DEPARTAMENTO		
//	O programa �mini departamento pessoal� l� a quantidade de horas trabalhadas por um funcion�rio em um m�s, 
//	o valor que ele recebe por hora e o percentual de desconto para o INSS, e calcula:
//	a.	O sal�rio bruto (horas trabalhadas * valor hora)
//	b.	O valor do desconto para o INSS
//	c.	O sal�rio l�quido (adicionais menos descontos).
//	d.	Ap�s os c�lculos, ser� impresso o contra cheque: 
//	Sal�rio bruto, 
//	valor do desconto do INSS, 
//	o sal�rio l�quido do funcion�rio.


package br.com.residencia;


import java.util.Scanner;

public class minidepartamento {
	
	public static void main(String[] args) {
	
	double qtdehoratrabalhada;
	double descontoINSS;
	double percentualdesconto;
	double valorhoratrabalhada = 30;
	double salariobruto;
	double salarioliquido;
	
	Scanner leia = new Scanner (System.in);
		
	System.out.print("quantidade de horas trabalhadas: ");
	qtdehoratrabalhada = leia.nextDouble();
			
	System.out.print("digite o percentual de desconto do INSS: ");
	percentualdesconto = leia.nextDouble();
	System.out.print("\n\n");	
	
	salariobruto = qtdehoratrabalhada * valorhoratrabalhada;
	descontoINSS =  salariobruto * (percentualdesconto/100);
	salarioliquido = salariobruto - descontoINSS;
	
	System.out.printf("\t===== MINI DEPARTAMETO =====\n");	
	System.out.printf("\tsal�rio bruto: R$ %.2f  " , salariobruto);
	System.out.printf("\n\tdesconto INSS: R$ %.2f " , descontoINSS);
	System.out.printf("\n\tsal�rio l�quido: R$ %.2f  " , salarioliquido);
	
			
	}

	
	}


