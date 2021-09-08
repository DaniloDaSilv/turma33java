package application;

import classes.ProdutoEletronico;

public class programProdutoEletronicoEx3 {

	public static void main(String[] args) {
		//////////////////Exercicio 3 Program
		 ProdutoEletronico produto = new ProdutoEletronico();
		 
		 produto.cor = "Prata";
		 produto.nome	="aspirador de Pó robo";
		 produto.tipo = "Sem fio";
		 produto.preco = 400.00;
		 
		 produto.ligando();
		 produto.realizarComando();
		 produto.desligando();
		 

	}

}
