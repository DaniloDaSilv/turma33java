package lista1;

import java.util.Scanner;

public class EX3tempoEvento {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int seg, min, hor, segundos;

		System.out.print("Quanto tempo durou o evento em segundos: ");
		segundos = leia.nextInt();

		hor = segundos / 3600;
		min = (segundos % 3600) / 60;
		seg = (segundos % 3600) % 60;

		System.out
				.println("O tempo de duracão do evento foi " + hor + " horas " + min + " minutos " + seg + " segundos");

	}

}
