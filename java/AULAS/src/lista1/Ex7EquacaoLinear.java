package lista1;

/*
 * Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
   valores de x e y.
 */
import java.util.Scanner;

public class Ex7EquacaoLinear {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		double a, b, c, d, e, f, x, y;

		System.out.println("a: ");
		a = leia.nextDouble();
		System.out.println("b: ");
		b = leia.nextDouble();
		System.out.println("c: ");
		c = leia.nextDouble();
		System.out.println("d: ");
		d = leia.nextDouble();
		System.out.println("e: ");
		e = leia.nextDouble();
		System.out.println("f: ");
		f = leia.nextDouble();

		x = ((c * e) - (b * f)) / ((a * e) - (b * d));
		y = ((a * f) - (c * d)) / ((a * e) - (b * d));
		System.out.println("x: " + x);
		System.out.println("\ny: " + y);
	}

}
