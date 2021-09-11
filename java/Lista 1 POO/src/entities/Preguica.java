package entities;

public class Preguica extends Animais {
	//constructor
		public Preguica(String nome, int idade) {
			super(nome, idade);
			// TODO Auto-generated constructor stub
		}
	//methods
		public void subirArvore()
		{
			System.out.println("Subiu na árvore!");
		}
	@Override
		public void emitirSom()
		{
			System.out.println("ruu ruu ruu...");
		}
	@Override
	public void rolarChao() {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void emDuasPatas() {
		// TODO Auto-generated method stub
		
	}
}