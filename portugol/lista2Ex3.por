programa
{
	/*
	Desenvolva um sistema em que:
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	 */
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c, d
		real Qa,Qb,Qc,Qd

		escreva("informe o valor de a: ")
		leia(a)
		escreva("informe o valor de b: ")
		leia(b)
		escreva("informe o valor de c: ")
		leia(c)
		escreva("informe o valor de d: ")
		leia(d)
		
		
			
		Qa = mat.potencia(a, 2)
		Qb = mat.potencia(b, 2)
		Qc = mat.potencia(c, 2)
		Qd = mat.potencia(d, 2)
		linha()
		
		se(Qc >1000){
			limpa()
			escreva("\nO valor do quadrado de C é: ", Qc)
		}
		senao{
			escreva("\nO valor do quadrado de C é: ", Qa)
			escreva("\nO valor do quadrado de C é: ",Qb)
			escreva("\nO valor do quadrado de C é: ",Qc)
			escreva("\nO valor do quadrado de C é: ",Qd)
	
	
		}
		
	}
	funcao linha(){
		escreva("_______________________________\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */