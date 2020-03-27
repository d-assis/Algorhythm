programa
{	
	real spent[20]
	inteiro tp, index = 1
	cadeia part[20] 

	funcao inicio()
	{	
		//A ideia do programa é "nivelar" diferenças de contribuição em compras e eventos de grupo. Seguem os passos para a resolução do problema

		escreva("|========================|\n")

		escreva("|      MULTISPLITER      |\n")

		escreva("|========================|\n")

		escreva("Bem vindo ao divisor de contas! \n")
		
		//1. solicitar ao usuário o número de participantes do rateio

		escreva("Quantas pessoas participarão do rateio? \n")

		leia(tp)

		// loop com iterações igual ao número de participantes
		enquanto(index <= tp){
			
			//2. solicitar ao usuário o nome de um dos participantes
			escreva("Qual o nome do ", index, "° participante? \n")
			leia(part[index])

			//3. solicitar ao usuário o valor de contribuição do último participante inserido
			escreva("E quanto ", part[index]," gastou? \n")
			leia(spent[index])

		//fim do loop
			index = index + 1
		}

		//4. somar todos os valores de contribuição e armazenar total numa variável

		//5. dividir total pelo número de participantes para descobrir valor da divisão, armazenar o valor numa variável

		//loop com iterações igual ao número de participantes
		
			//6. subtrair o valor da divisão pelo valor de contribuição de um participante, guardar o valor numa variável
			//7. caso o valor seja positivo classificar o participante como devedor
			//8.	caso contrário lassificar o participante como credor

		//fim do loop

		//9. exibir na tela as informações: total gasto, valor de divisão, valores a pagar entre usuários
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */