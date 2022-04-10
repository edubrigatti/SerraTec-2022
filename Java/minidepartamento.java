// MIN DEPARTAMENTO		
//	O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um funcionário em um mês, 
//	o valor que ele recebe por hora e o percentual de desconto para o INSS, e calcula:
//	a.	O salário bruto (horas trabalhadas * valor hora)
//	b.	O valor do desconto para o INSS
//	c.	O salário líquido (adicionais menos descontos).
//	d.	Após os cálculos, será impresso o contra cheque: 
//	Salário bruto, 
//	valor do desconto do INSS, 
//	o salário líquido do funcionário.


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
	System.out.printf("\tsalário bruto: R$ %.2f  " , salariobruto);
	System.out.printf("\n\tdesconto INSS: R$ %.2f " , descontoINSS);
	System.out.printf("\n\tsalário líquido: R$ %.2f  " , salarioliquido);
	
			
	}

	
	}


