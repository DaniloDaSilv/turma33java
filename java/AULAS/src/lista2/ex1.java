package lista2;

import java.util.Scanner;

/*
  * Faça um programa que receba três inteiros e diga qual deles é o maior.
  * 
  */
public class ex1 {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int n1, n2, n3;

		System.out.print("Informe o primeiro numero: ");
		n1 = leia.nextInt();
		System.out.print("Informe o segundo numero: ");                                                                         
		n2 = leia.nextInt();
		System.out.print("Informe o terceiro numero: ");
		n3 = leia.nextInt();

		if (n1 > n2 && n1 > n3) {
			System.out.println("O maior numero é " + n1);
		} else if (n1 < n2 && n3 < n2) {
			System.out.println("O maior numero é " + n2);
		} else if((n1 < n3 && n3 > n2) ) { 
			System.out.println("O maior numero é " + n3);
		}
		leia.close();

	}

}
