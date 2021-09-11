package entities;

public class Terceiro extends Funcionario {

	protected double adicional;

	public Terceiro(String nome, String matricula, double adicional) {
		super(nome, matricula);
		this.adicional = adicional;
	}

	public Terceiro(String nome, int horasTrabalhadas, double valorHora, String matricula, double adicional) {
		super(nome, horasTrabalhadas, valorHora, matricula);
		this.adicional = adicional;
	}

	public double getAdicional() {
		return adicional;
	}

	public void setAdicional(double adicional) {
		this.adicional = adicional;
	}

	@Override
	public double salario() {
		return (horasTrabalhadas * valorHora) + adicional;
	}

}
