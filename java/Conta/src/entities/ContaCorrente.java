package entities;

public class ContaCorrente extends Conta {
	// atributo
	private int contadorTalao;

	// construtor
	public ContaCorrente(int numero, String cpf, int contadorTalao) {
		super(numero, cpf);
		this.contadorTalao = contadorTalao;
	}

	// encapsulamento
	public int getContadorTalao() {
		return contadorTalao;
	}

	public void setContadorTalao(int contadorTalao) {
		this.contadorTalao = contadorTalao;
	}

	// metodo
	public void cheque() {
		if (contadorTalao <= 3) {
			if (super.getSaldo() >= 30.00) {
				super.debito(30);
				contadorTalao++;
			}
		}
	}
}