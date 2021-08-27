/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 * 
 */
programa
{

	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]

		para (inteiro x=0; x<4;x++){
			para(inteiro y=0; y<6; y++){
				escreva("\nDigite o valor da matriz N1 na linha ",x," e na coluna ", y,"  ")
				leia(n1[x][y])
			}
		}
		para (inteiro x=0; x<4;x++){
			para(inteiro y=0; y<6; y++){
				escreva("\nDigite o valor da matriz N2 na linha ",x," e na coluna ", y,"  ")
				leia(n2[x][y])
			}
		}
		para (inteiro x=0; x<4;x++){
			para(inteiro y=0; y<6; y++){
				m1[x][y]=n1[x][y]+n2[x][y]
			}
		}
		para (inteiro x=0; x<4;x++){
			para(inteiro y=0; y<6; y++){
				se (n1[x][y]>n2[x][y]){
					m2[x][y]=n1[x][y]-n2[x][y]
				}
				senao{
					m2[x][y]=n2[x][y]-n1[x][y]
				}

			}
		}
		escreva("\nA matriz M1 é:")
		para (inteiro x=0; x<4;x++){
			escreva("\n")
			para(inteiro y=0; y<6; y++){
				escreva(m1[x][y],"\t")								
			}
		}
		escreva("\nA matriz M2 é:")
		para (inteiro x=0; x<4;x++){
			escreva("\n")
			para(inteiro y=0; y<6; y++){
				escreva(m2[x][y],"\t")								
			}
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 13, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */