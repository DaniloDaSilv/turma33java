package classes;

public class Carro {

	public String modelo;
	public String cor;
	public double valor;
	public String marca;
	public double dinheiroPossui;
	
	public void carroLigando() {
		System.out.println("O carro esta sendo ligado para fazer um teste drive");
	}
	public void carroComprado() {
		if(dinheiroPossui >= valor) {
			System.out.println("O carro foi comprado");
		}
		else {
			System.out.println("Não tenho condições de comprar esse carro no momento");
		}
	}
	public void carroDesligando(){
		System.out.println("O carro esta sendo desligado e o teste drive já foi realizado");
		
	}
	
	
}
