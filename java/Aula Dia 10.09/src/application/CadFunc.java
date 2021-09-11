package application;

import entities.Funcionario;
import entities.Terceiro;

public class CadFunc {

	public static void main(String[] args) {
		Funcionario func1 = new Funcionario("marcos",50,10.00,"001");
		
		Terceiro func2 =  new Terceiro("josi",50,10.00,"002",50);
		
		
		System.out.println(func1.toString()+ "salario R$" + func1.salario());
		System.out.println("\n\n"+ func2.toString()+ "salario R$" + func2.salario());
	}

}
