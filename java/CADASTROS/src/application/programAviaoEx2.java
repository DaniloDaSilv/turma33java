package application;

import classes.Aviao;

public class programAviaoEx2 {

	public static void main(String[] args) {
		///////////////Exercicio 2 Program
		
		Aviao aviao = new Aviao();
		aviao.modelo="GRANDE PACAZ";
		aviao.ligarAviao();
		aviao.subir(10);
		aviao.estadoAviao();
		aviao.descer(5);
		aviao.descer(5);
		aviao.desligarAviao();
		aviao.estadoAviao();

	}

}
