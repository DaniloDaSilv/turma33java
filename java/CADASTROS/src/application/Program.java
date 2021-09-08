package application;

import classes.Carro;

public class Program {

	public static void main(String[] args) {
		
		Carro carro = new Carro();
		
		carro.marca = "Ford";
		carro.cor = "Azul";
		carro.modelo = "Mustang";
		carro.valor = 537.000;
		carro.dinheiroPossui = 500.000;
		
		System.out.println(carro.marca);
		System.out.println(carro.cor);
		System.out.println(carro.modelo);
		System.out.println(	carro.valor);
		
		
		carro.carroLigando();
		carro.carroDesligando();
		carro.carroComprado();
		
	}


		
	}


