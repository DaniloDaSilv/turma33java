package exemplos_Afins;

import java.util.Scanner;

public class parImpar {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

		int numero;

		System.out.print("Digite um numero inteiro:");
		numero = leia.nextInt();

		if ((numero % 2) == 0 && (numero > 1)) {
			System.out.print("Este número é Par e é numero Positivo");
		} else if (numero > 1) {
			System.out.print("Este número é Impar e é numero positivo");
		} else if (numero == 0) {
			System.out.print("Este numero é neutro");
		} else {
			System.out.print("Este numero é negativo");
		}
		leia.close();
	}

}
