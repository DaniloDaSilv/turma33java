package entities;

public class Produto {

	private	String	cod;
	private	String	nome;
	private	double	preco;
	private	int		qtdEstoque;
	
	public Produto(String cod, String nome, double preco, int qtdEstoque) {
		super();
		this.cod = cod;
		this.nome = nome;
		this.preco = preco;
		this.qtdEstoque = qtdEstoque;
	}
	public String getCod() {
		return cod;
	}
	public void setCod(String cod) {
		this.cod = cod;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public double getPreco() {
		return preco;
	}
	public void setPreco(double preco) {
		this.preco = preco;
	}
	public int getQtdEstoque() {
		return qtdEstoque;
	}
	public void setQtdEstoque(int qtdEstoque) {
		this.qtdEstoque = qtdEstoque;
	}
	
	public void comprar(int qtd)
	{
		this.qtdEstoque -= qtd;
		System.out.println("Você comprou " + qtd + " " + this.getNome() + " com sucesso! ");
	}
	@Override
	public String toString() {
		return this.getCod() + " " + this.getNome() + " " + this.getPreco() + " " + this.getQtdEstoque();
	}
	
	
}

