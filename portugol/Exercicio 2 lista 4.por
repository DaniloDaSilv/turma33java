/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 * 
 */
programa
{

	funcao inicio()
	{	
		inteiro lancamento[10], maior=0, quantidade=1, total=0, media
		escreva("Lançamento de dados\n")
		para ( inteiro x=0; x<10; x++){
			escreva("\nQual o ",x,"º valor do dado lançado:")
			leia(lancamento[x])
			enquanto (lancamento[x]>6){
				escreva("Digite um valor de 1 á 6 \n")
				leia(lancamento[x])				
			}
				total=total+lancamento[x]
				se (lancamento[x]>maior){
					maior=lancamento[x]
					quantidade=1
				}
				senao se(lancamento[x]==maior){
					quantidade++
				}
		}
		media=total/10
		escreva("\nOs lançamentos foram: ")
		para ( inteiro x=0; x<10; x++){
			escreva(" ",lancamento[x],",")
		}
		escreva("\nA média foi de: ",media)
		escreva("\nO maior numero lançado no dado foi o ",maior, " e ele foi lançado", quantidade, "x")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */