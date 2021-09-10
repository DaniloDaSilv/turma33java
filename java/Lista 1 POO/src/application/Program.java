package application;

import entities.Cachorro;
import entities.Cavalo;
import entities.Preguica;

public class Program {

	public static void main(String[] args) {
		
		Cachorro dog1 = new Cachorro("CARAMELO",5);
		Cavalo panga1 = new Cavalo("PÉ-DE-PANO",8);
		Preguica bicho1 = new Preguica ("THE FLASH",6);
		

		
		System.out.println(dog1.toString());
		System.out.println(bicho1.toString());
		System.out.println(panga1.toString());
		panga1.emitirSom();
		dog1.emitirSom();
		bicho1.subirArvore();

		


	}

}
