package entities;

public abstract class Animais implements Treinamento {
	//attributes
		private	String	nome;
		private	int		idade;
	//constructor
		public Animais(String nome, int idade) {
			super();
			this.nome = nome;
			this.idade = idade;
		}	
	//encapsulation
		public String getNome() {
			return nome;
		}
		public void setNome(String nome) {
			this.nome = nome;
		}
		public int getIdade() {
			return idade;
		}
		public void setIdade(int idade) {
			this.idade = idade;
		}	
	//methods
		public void emitirSom()
		{
			System.out.println("Emitir Som...!");
		}
		
		@Override
		public String toString() {
			return "Animal [nome=" + nome + ", idade=" + idade + "]";
		}
		
}