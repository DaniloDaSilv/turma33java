package lista3;

import java.util.Scanner;

public class ExWhile {

	public static void main(String[] args) {
		double soma = 0.0, media = 0.0, total = 0.0, x = 0.0;

		Scanner leia = new Scanner(System.in);
		while (x >= 0) {
			System.out.println("Digite um numero positivo: ");
			x = leia.nextDouble();
			total = total++;

			if (x < 0) {
				break;
			}
			soma = soma + x;
			total = total++;

		}
		media = (soma / total);

		System.out.println("A soma dos valores é: " + soma);
		System.out.println("\nA media dos valores é: " + media);
		System.out.println("\nO total de valores digitados é: " + total);

		leia.close();
	}

}
