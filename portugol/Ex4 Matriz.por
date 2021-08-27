programa
{
	
	funcao inicio()
	{
		inteiro m1[3][3], total = 0, diagonal = 0


		para(  inteiro x=0;x< 3;x++){
			para(inteiro y=0;y< 3;y++){
			escreva("Digite o valor da matriz na linha ",x," e na coluna ",y, ": ")
			leia(m1[x][y])
			total = total + m1[x][y]
			se(x==y){
				diagonal = diagonal + m1[x][y]
				}
			}
		}
		escreva("A somatoria total é: ", total)
		escreva("A somatoria da diagonal pricipal é: ", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */