programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real horasT, valorHora, salarioTotal,horaExtra, valorPorExtra,horasR

		escreva("Informe o codigo do funcionario: ")
		leia(codigo)
		escreva("informe quantas horas voce trabalhou: ")
		leia(horasT)

		valorHora = 10.0
		valorPorExtra = 20.0

		horaExtra = horasT - 50
		horasR =valorPorExtra *horaExtra
		salarioTotal = (horasT*valorHora) + horasR
	
		se(horasT <= 50){
			escreva("Voce fez o horario correto.")
			linha()
		}
		se  (horasT>50){
			escreva("Voce tem horas extras pra receber!!!!")
			escreva("\nVocê irá receber um total de: ",horasR  )
			linha()
		}
		 
		escreva ("\nSalario Total: ", salarioTotal)
		escreva (" \nsalario excedente: ", horasR)
		linha()
}


	funcao linha(){
		escreva("\n---------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */