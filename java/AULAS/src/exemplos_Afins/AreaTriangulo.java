package exemplos_Afins;

import java.util.Scanner;

public class AreaTriangulo {

	public static void main(String[] args) {
	 /*
	  * Receber valores de base e altura de um triângulo e verificar se são valores válidos
	  *(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	  */
		Scanner leia = new Scanner (System.in);
		double base,altura, area, base2,altura2, area2;
	    
		System.out.println("Qual a base do primeiro triangulo : ");
		base= leia.nextDouble();
		System.out.println( "Qual a altura primeiro do triangulo: ");
		altura= leia.nextDouble();

		area = (base * altura)/2;
		System.out.println(area);
		
		System.out.println("Qual a base do segundo triangulo : ");
		base2= leia.nextDouble();
		System.out.println( "Qual a altura do segundo triangulo: ");
		altura2= leia.nextDouble();
		
		area2 = (base2 * altura2)/2;
			
		if(area == area2) {
			System.out.println("Triangulo com bases iguais");
		}
		else if (area > area2) {
			System.out.println("O primeiro triangulo tem a maior area");
		}
		else {
			System.out.println("O segundo triangulo tem a maior area");
			
		}
		leia.close();
	}

}
