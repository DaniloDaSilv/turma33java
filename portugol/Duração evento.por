programa
{
	
	funcao inicio()
	{
		inteiro seg, min, hor, segundos

		escreva ("Quanto tempo durou o evento em segundos: ")
		leia(segundos)

		hor = segundos / 3600
		min = (segundos % 3600) / 60
		seg = (segundos % 3600) % 60

		escreva("O tempo de duracão do evento foi "+hor+" horas "+min+" minutos "+seg+" segundos")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */