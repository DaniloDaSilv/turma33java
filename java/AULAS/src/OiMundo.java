import java.util.Scanner;

public class OiMundo {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		String nome;
		int AnoNascimento ;
		int anoAtual = 2021;


		
		System.out.print("Digite seu nome:");
		nome =sc.next();
		System.out.print("Digite seu ano de nascimento:");
		AnoNascimento =sc.nextInt();
		
		System.out.println(nome + "a Sua idade é " + (anoAtual - AnoNascimento) + " anos");
		
		
		

	}

}
