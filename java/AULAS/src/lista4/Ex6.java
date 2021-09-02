package lista4;

import java.util.Scanner;

public class Ex6 {

	public static void main(String[] args) {
		/*
		 * Escrever um programa que receba vários números inteiros no teclado. E no
		 * final imprimir a média dos números múltiplos de 3. Para sair digitar
		 * 0(zero).(DO...WHILE)
		 */

		
		Scanner leia = new Scanner(System.in);
		int num, soma = 0;
		double media = 0, cont = 0;

		do {
			System.out.println("DIGITE UM NUMERO INTEIRO: ");
			num = leia.nextInt();
			if (num % 3 == 0 && num != 0) {
				soma = soma + num;
				cont++;
			}

		} while (num != 0);
		
		media = soma / cont;
		System.out.println("A media dos numero multiplos de 3 é: " + media);
		
		System.out.println("a Soma dos multiplos de 3 é: "+soma);
	}

}
