package entities;

public class Funcionario {

	private String nome;
	protected int horasTrabalhadas;
	protected double valorHora;
	private String matricula;

	public Funcionario(String nome, String matricula) {
		super();
		this.nome = nome;
		this.matricula = matricula;
	}

	public Funcionario(String nome, int horasTrabalhadas, double valorHora, String matricula) {
		super();
		this.nome = nome;
		this.horasTrabalhadas = horasTrabalhadas;
		this.valorHora = valorHora;
		this.matricula = matricula;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getHorasTrabalhadas() {
		return horasTrabalhadas;
	}

	public void setHorasTrabalhadas(int horasTrabalhadas) {
		this.horasTrabalhadas = horasTrabalhadas;
	}

	public double getValorHora() {
		return valorHora;
	}

	public void setValorHora(double valorHora) {
		this.valorHora = valorHora;
	}

	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}

	public double salario() {
		return (horasTrabalhadas * valorHora);
	}

	@Override
	public String toString() {
		return "Funcionario nome=" 
				+ nome 	
				+ ", \nhorasTrabalhadas=" 
				+ horasTrabalhadas 
				+ ", \nvalorHora=" 
				+ valorHora
				+ ", \nmatricula=" 
				+ matricula 
				+ "\n";
}
	
}
