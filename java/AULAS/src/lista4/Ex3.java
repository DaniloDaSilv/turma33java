package lista4;

import java.util.Scanner;

public class Ex3 {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
		 *21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
		 *idade for =-99. (WHILE) 
		 */
		int idade,contador21=0,contador50=0;
		System.out.println("Para interromper a execução digite -99");
		System.out.println("Digite a idade: ");
		idade = leia.nextInt() ;
		 while(idade!=-99)
		 {
		 if(idade<21)
		 contador21++;
		 if(idade>50)
		 contador50++;
		 System.out.println("Digite a idade: ");
		 idade = leia.nextInt();
		 }
		 System.out.printf("\n O total de pessoas com menos de 21 anos é:%d",contador21);
		 System.out.printf("\n O total de pessoas com mais de 50 anos é:%d",contador50);
		 System.out.println("\n\n");
	}

}
