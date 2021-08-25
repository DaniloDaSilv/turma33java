programa
{
	inclua biblioteca Matematica --> mat
	/*
	  A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.
	*/
	funcao inicio()
	{
		const inteiro QUANTIDADE = 3
		real salario= 0.00
		real SomaSalario = 0.00
		real SomaFilhos = 0.00
		real mediaFilhos = 0.00
		inteiro numFilhos = 0
		real mediaSalario = 0.00
		real maiorSalario = 0.00
		real PercentualAcima100 = 0.00
		real quantosAte100 = 0.00
		
		para(inteiro x=1; x<=QUANTIDADE; x++){
			escreva("Qual o salario do "+ x + "° morador: ")
			leia(salario)
			escreva("Quantos filhos o " + x +"° morador tem: ")
 			leia(numFilhos)
 			linha()
			//soamtorio
			SomaSalario = SomaSalario + salario
			SomaFilhos = SomaFilhos + numFilhos
			//inversão
			se(salario > maiorSalario){
				maiorSalario = salario			
		}
			se(salario <= 100){
				quantosAte100++
			}
			PercentualAcima100 = (quantosAte100 / QUANTIDADE) * 100.00
			mediaSalario = (SomaSalario / QUANTIDADE)
		     mediaFilhos = (SomaFilhos / QUANTIDADE)
	}
	escreva("\nO maior salario é :",maiorSalario)
	escreva("\nO total de filhos é: ",SomaFilhos)
	escreva("\nA media salarial é: ",mat.arredondar(mediaSalario, 2))
	escreva("\nA media de filhos é : ",mat.arredondar(mediaFilhos, 2))
	escreva("\nO percentual de pessoas com salario até  100 reais é:",mat.arredondar(PercentualAcima100, 2),"%")		
}
	funcao linha(){
		escreva("____________________________________________\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */