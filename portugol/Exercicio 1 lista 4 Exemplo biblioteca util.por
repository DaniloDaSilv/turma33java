/*
2) 
	A) *Um dado é lançado 10 vezes e o valor correspondente é anotado. 
	Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.*
	
	B) *A seguir determine e imprima a média aritmética dos lançamentos,* 
	
	C)*contabilize e apresente também *quantas foram as ocorrências da maior pontuação.*
*/
programa
{
	
	inclua biblioteca Util 
	funcao inicio()
	{
	//vars
		inteiro lancamentos[10]
		real mediaDosLancamentos
		inteiro qtdOcorrenciasMaiorLancamento
		caracter start
		inteiro maiorLancamento

		mediaDosLancamentos = 0.0
		qtdOcorrenciasMaiorLancamento = 0
		maiorLancamento = 0
	//input
		escreva ("Podemos começar o lançamento? (y- YES | n- NO) \n")
		leia (start)
		se (start == 'y')
		{
			// realizar lançamentos
			para (inteiro l = 0; l < 10; l++)
			{
				lancamentos[l] = Util.sorteia(1, 6)
				mediaDosLancamentos += lancamentos[l]
				// acumula o maior lancamento
				se (lancamentos[l] > maiorLancamento)
					maiorLancamento = lancamentos[l]
			}
			escreva ("O RESULTADO DOS LANÇAMENTOS FOI: \n")
			// calcula a ocorrência do maior lançamento
			para (inteiro l = 0; l < 10; l++)
			{
				// exibe os lançamentos
				escreva ("Lançamento #", l + 1, " deu: ", lancamentos[l], "\n")
				// vai contando a ocorrencias do maior lançamento
				se (lancamentos[l] == maiorLancamento)
					qtdOcorrenciasMaiorLancamento++
			}
			// calcula a média
				mediaDosLancamentos /= 10
			// exibe a média
				escreva ("\nMédia do resultado dos lançamentos: ", mediaDosLancamentos + "\n")
			// exibe a qtdOcorrenciasMaiorLancamento
				escreva ("O maior resultado foi: " + maiorLancamento + "\n")
				escreva ("O maior resultado se repetiu: " + qtdOcorrenciasMaiorLancamento + "\n")
		}
		senao
		{
			escreva ("Opção Inválida! Tchau! Tchau!")
		}
	//processing


	//ouput	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */