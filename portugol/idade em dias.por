programa
{
	
	funcao inicio()
	{
		inteiro idade,mes,dia, diasNasc
		
		escreva("Qual a sua idade: ")
		leia(idade)	
		escreva("Que mes voce nasceu: ")
		leia(mes)	
		escreva("Que dia você nasceu: ")
		leia(dia)	

		diasNasc = (idade*365) +dia+ (mes*30)

		escreva("voce tem " +idade+ " e sua idade aproximada expressa em dias é" +diasNasc)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */