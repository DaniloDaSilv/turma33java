programa
{	
	/*
	 Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
	trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
	excedente.
	 */
	
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
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */