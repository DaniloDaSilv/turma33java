package lista2;

import java.util.Scanner;

public class ex2 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

		int n1, n2, n3;
		System.out.print("Informe o primeiro numero: ");
		n1 = leia.nextInt();
		System.out.print("Informe o segundo numero: ");
		n2 = leia.nextInt();
		System.out.print("Informe o terceiro numero: ");
		n3 = leia.nextInt();

		if (n1 <= n2 && n2 <= n3)
	    {
			System.out.printf("A ordem crescente: %d %d %d\n", n1, n2, n3);
	    }
	  else if (n1 <= n3 && n3 <= n2)
	    {
		  System.out.printf("A ordem crescente: %d %d %d\n", n1, n3, n2);
	    }
	  else if (n2 <= n1 && n1 <= n3)
	    {
		  System.out.printf("A ordem crescente: %d %d %d\n", n2, n1, n3);
	    }
	  else if (n2 <= n3 && n3 <= n1) 
	    {
		  System.out.printf("A ordem crescente: %d %d %d\n", n2, n3, n1);
	    }
	  else if (n3 <= n1 && n1 <= n2) 
	    {
		  System.out.printf("A ordem crescente: %d %d %d\n", n3, n1, n2);
	    }
	  else /* n3 <= n2 && n2 < n1 */
	    {
		  System.out.printf("A ordem crescente: %d %d %d\n", n3, n2, n1);
	    }
		leia.close();
	}

}
