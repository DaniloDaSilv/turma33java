programa
{
	
	funcao inicio()
	{
		
		caracter sexo
		cadeia nome
		real beneficio
		 
		escreva ("Digite seu nome: ")
		leia(nome)
		escreva ("Digite seu sexo(F ou M): ")
		leia(sexo)
		
		beneficio = 600.00
		
		se (sexo == 'm' ou sexo == 'M'){
			escreva ("Voce recebera ", beneficio)
		}
		senao se(sexo == 'f' ou sexo == 'F'){ 
			escreva ("Voce recebera:  ", beneficio*2)
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */