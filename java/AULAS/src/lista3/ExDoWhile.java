package lista3;

public class ExDoWhile {
	/*
	 * Faça um programa que mostre uma contagem na tela de 233 a 456, só que
	 * contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não
	 * estiver.
	 */
	public static void main(String[] args) {
		int cont = 233;

		do {
			 System.out.println(cont);
			 if (cont >= 400 && cont <= 500) {
				cont = cont + 3;
			} else {
				cont = cont + 5;
			}
		

			

		} while (cont < 456);
		System.out.println();
	}

}
