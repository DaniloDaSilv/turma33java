import java.util.Scanner;

public class CelciusParaCelsius {

	public static void main(String[] args) {

		

		Scanner leia = new Scanner(System.in);

		String nome;
		double temp, calc;

		
		System.out.println("Qual seu nome: ");
		nome = leia.next();
		System.out.println("qual a temperatura atual em graus celsius? ");
		temp = leia.nextDouble();
		
		calc= (temp*1.8) + 32;
		
		System.out.println("Oi "+nome+ " a temperatura em graus farenheit é "+calc+ " graus.");
		
	}

}
