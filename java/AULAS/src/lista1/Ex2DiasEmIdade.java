package lista1;

import java.util.Scanner;

public class Ex2DiasEmIdade {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int anos, mes, dia, diasNasc;

		System.out.println("Informe a idade de uma pessoa expressa em dias: ");
		diasNasc = leia.nextInt();
		anos = diasNasc / 365;
		mes = (diasNasc % 365) / 30;
		dia = (diasNasc % 365) % 30;

		System.out.print("\nAnos: " + anos);
		System.out.print("\nMeses: " + mes);
		System.out.print("\ndias: " + dia);

	}

}
