package lista1;

/*
 * 6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. 
*/

import java.util.Scanner;

public class Ex6RaizQuadrada {

	public static void main(String[] args) {
		double x1, x2, y1, y2, d;

		Scanner leia = new Scanner(System.in);

		System.out.println("escreva o valor de X1: ");
		x1 = leia.nextDouble();
		System.out.println("escreva o valor de X2: ");
		x2 = leia.nextDouble();
		System.out.println("escreva o valor de y1: ");
		y1 = leia.nextDouble();
		System.out.println("escreva o valor de y2: ");
		y2 = leia.nextDouble();

		d = Math.sqrt((x2 - x1)) + Math.pow((y2 - y1), 2);
		System.out.println("A distância entre os pontos: " + d);

	}

}
