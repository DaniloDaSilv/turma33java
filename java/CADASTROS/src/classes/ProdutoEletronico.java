package classes;

public class ProdutoEletronico {
///////////// Exercicio 3 entities
	public String tipo;
	public String nome;
	public String cor;
	public double preco;
	public String ligado;
	
	public void realizarComando() {
		System.out.println("O aparelho esta funcionado");
	}
	public void ligando() {
	System.out.println("O aparelho esta sendo ligado");
	}
	public void desligando() {
		System.out.println("Processo finalizado.O aparelho ira desligar");
	}
	
}
