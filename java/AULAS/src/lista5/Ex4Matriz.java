package lista5;

import java.util.Random;
import java.util.Scanner;

public class Ex4Matriz {

	public static void main(String[] args) {
		Random gerador = new Random();
		Scanner leia = new Scanner(System.in);

		int[][] m1 = new int[3][3];
		int total = 0, diagonal = 0;

		for (int x = 0; x < 3; x++) {
			for (int y = 0; y < 3; y++) {
				System.out.println("Digite o valor da matriz na linha " + (x+1) + " e na coluna " + (y+1) + ": ");
				m1[x][y] = leia.nextInt();

				total = total + m1[x][y];
				if (x == y) {
					diagonal = diagonal + m1[x][y];
				}
			}
		}
		System.out.println("A somatoria total é: " + total);
		System.out.println("A somatoria da diagonal pricipal é: " + diagonal);

	}

}
