package lista5;

import java.util.Random;
import java.util.Scanner;

public class Ex4Matriz2 {

	public static void main(String[] args) {
		Random gerador = new Random();
		Scanner leia = new Scanner(System.in);

		int[][] Matriz = new int[3][3];
		int somaMatriz = 0, somaDiagonal = 0;

		for(int linha = 0;linha < 3; linha++) {
			for(int coluna = 0;coluna < 3; coluna++) {
				System.out.println("Digite um valor para coluna " + (coluna+1) + " e linha"  + (linha+1) + " : ");
				Matriz[linha][coluna] = gerador.nextInt(50);
				somaMatriz = somaMatriz + Matriz[linha][coluna];
				if(linha == coluna) {
					somaDiagonal = somaDiagonal + Matriz[linha][coluna];
				}
			}
		}
		System.out.println("A soma da matriz :" + somaMatriz);
		System.out.println("A soma da diagonal :" + somaDiagonal);

		leia.close();
	}
}
