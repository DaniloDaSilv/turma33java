package lista2;

import java.util.Scanner;

public class ex3 {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int idade;

		System.out.print("Qual a idade da pessoa: ");
		idade = leia.nextInt();

		if (idade <= 25 && idade >=18) {
			System.out.println("Categoria adulto");
		} else if (idade <= 17 && idade >=15) {
			System.out.println("Categoria juvenil");
		} else if (idade <= 14 && idade >=10) {
			System.out.println("Categoria Infantil");
		} else   {
			System.out.println("Somente crianças a partir de 10 anos participar");
		}

		leia.close();
	}
}
