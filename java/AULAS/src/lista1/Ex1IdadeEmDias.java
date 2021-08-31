package lista1;

import java.util.Scanner;

public class Ex1IdadeEmDias {

	public static void main(String[] args) {
		int idade, mes, dia, diasNasc;

		Scanner leia = new Scanner(System.in);

		System.out.print("Qual a sua idade: ");
		idade = leia.nextInt();
		System.out.print("Que mes voce nasceu: ");
		mes = leia.nextInt();
		System.out.print("Que dia você nasceu: ");
		dia = leia.nextInt();

		diasNasc = (idade * 365) + dia + (mes * 30);

		System.out.println("voce tem " + idade + " e sua idade aproximada expressa em dias é " + diasNasc);
	}

}
