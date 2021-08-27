programa
{
	
	funcao inicio()
	{
		real pontos[5]
		real maior = 0
		escreva ("Qual a maior nota")

		para(inteiro x=0;x<5;x++){
			escreva("\nDigite o valor da nota: ")
			leia(pontos[x])
			
		}
		
		para (inteiro x=0;x<5;x++){
			escreva(" ", x, ",")
		}
		para (inteiro x=0;x<5;x++){
			se(maior<pontos[x]){
				maior=pontos[x]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontos, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */