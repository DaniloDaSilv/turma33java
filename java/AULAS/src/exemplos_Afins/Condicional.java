package exemplos_Afins;

import java.util.Scanner;

public class Condicional {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		String nome;
		int anoNascimento, idade;

		System.out.print("Digite o seu nome: ");
		nome = leia.next();

		System.out.print("Digite o seu ano de nascimento: ");
		anoNascimento = leia.nextInt();

		idade = (2021 - anoNascimento);

		System.out.printf("%s sua idade é %d", nome, idade);

		if (idade > 45) {
			System.out.printf("%s sua idade é %d e voce é cringe", nome, idade);
		} else if (idade >= 18) {
			System.out.printf("%s sua idade é %d e voce é adulto", nome, idade);
		}

		else if (idade >= 13) {
			System.out.printf("%s sua idade é %d e voce é adulto", nome, idade);
		} else if (idade == 0) {
			System.out.print("Recem nascido");
		}

		leia.close();
	}

}
