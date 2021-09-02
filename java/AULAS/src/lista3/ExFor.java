package lista3;

public class ExFor {

	/*
	 * Desenvolver um sistema que efetue a soma de todos os números ímpares que são
	 * múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
	 */
	public static void main(String[] args) {

		int soma = 0;
		for (int x = 1; x <= 500; x++) {

			if (x % 2 != 0 && x % 3 == 0) {

				soma = soma + x;
				System.out.println("\n"+ x);
			}

		}

		System.out.println("\nTotal: " + soma);
	}

}
