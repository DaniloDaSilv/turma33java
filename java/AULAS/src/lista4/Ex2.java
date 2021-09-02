package lista4;

import java.util.Scanner;

public class Ex2 {
	/*
	 * Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
	 */

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

		int par = 0, num, i; // informado variaveis

		for (i = 1; i <= 10; i++) { // iniciando laco para leitura dos numeros

			System.out.println("Informe numero: "); // solicitando numeros do usuario
			num = leia.nextInt(); // lendo numero

			if (num % 2 == 0) { // verificando se eh par

				par = par + 1; // se for par faz a contagem

			}

		}

		System.out.printf("Pares: %d\n", par); // informa o numero de pares

		System.out.printf("Impares: %d", 10 - par); // faz a conta dos impares e informa

		leia.close();
	}
}
