programa
{
	
	funcao inicio()
	{
		
		inteiro anos,mes,dia, diasNasc
		
		escreva("Informe a idade de uma pessoa expressa em dias: ")
		leia(diasNasc)	
		
		anos = diasNasc / 365
		mes = (diasNasc % 365) / 30
		dia = (diasNasc % 365) % 30
		
		escreva("\nAnos: "+anos)
		escreva("\nMeses: " +mes)
		escreva("\ndias: "+dia)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */