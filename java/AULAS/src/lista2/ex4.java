package lista2;

import java.util.Scanner;

public class ex4 {

public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

		// Variáveis
		int numero;

		// Entrada de dados
		System.out.print("Digite um numero inteiro:");
		numero = leia.nextInt();

		// Processamento e saída
		if ((numero % 2) == 0 && (numero > 1)) {
			System.out.print("Este número é Par e é numero Positivo" + " e sua raiz quadrada é:"+Math.sqrt(numero));
		} else if (numero > 1) {
			System.out.print("Este número é Impar e é numero positivo" + " e ele elevado ao quadrado é:"+Math.pow(numero, 2));
		} else if (numero == 0) {
			System.out.print("Este numero é neutro");
		} else {
			System.out.print("Este numero é negativo");
		}
		leia.close();
	}

}
