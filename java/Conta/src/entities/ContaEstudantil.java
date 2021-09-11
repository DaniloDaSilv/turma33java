package entities;

public class ContaEstudantil extends Conta {

	private double limiteEstudantil;

	// Construtor
	public ContaEstudantil(int numero, String cpf, double limiteEstudantil) {
		super(numero, cpf);
		this.limiteEstudantil = limiteEstudantil;
	}

	// Encapsulamento
	public double getLimiteEstudantil() {
		return limiteEstudantil;
	}

	public void setLimiteEstudantil(double limiteEstudantil) {
		this.limiteEstudantil = limiteEstudantil;
	}

	// Metodo

	public void usarEstudantil(double valor) {
		if (valor <= limiteEstudantil) {
			this.limiteEstudantil -= valor;
			super.credito(valor);

		}

	}

}