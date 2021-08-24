programa
{
	/*
	Infantil A = 5 a 7 anos
	Infantil B = 8 a 11 anos
	Juvenil A = 12 a 13 anos
	Juvenil B = 14 a 17 anos
	Adultos = Maiores de 18 anos
	*/
	funcao inicio()
	{
		inteiro idade

		escreva("Qual a idade do nadador: ")
		leia(idade)
		
		se(idade < 4){
			escreva("Não faz parte de nenhuma categoria")
		}
		senao se(idade < 8 ){
			escreva("Infantil A ")
		}
		senao se(idade < 12  ){
			escreva("Infantil b ")
		}
		senao se(idade < 14  ){
			escreva("Juvenil A ")
		}
		senao se(idade < 18 ){
			escreva("Juvenil B ")
		}
		senao se(idade >= 18){
			escreva("Adultos ")
		}

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */