package lista1;

/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.
*/
import java.util.Scanner;

public class Ex8CustoCarro {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		double custoDeFabrica, porcenDistribuidor, porcenImpostos, custoAoConsumidor;

		System.out.println("Qual o custo de fabrica? ");
		custoDeFabrica = leia.nextDouble();
		porcenDistribuidor = custoDeFabrica * 0.28;
		porcenImpostos = custoDeFabrica * 0.45;
		custoAoConsumidor = custoDeFabrica + porcenDistribuidor + porcenImpostos;
		System.out.println("O custo ao consumidor é: " + custoAoConsumidor);
	}

}
