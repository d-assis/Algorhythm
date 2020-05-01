programa
{	
	//TODO: padronizar os nomes de variáveis
	real sum = 0, idv = 0 , spent[20], bal[20]
	inteiro tp = 0 , index = 1
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

			//4. somar todos os valores de contribuição e armazenar total numa variável
			sum = sum + (spent[index])

		//fim do loop
			index = index + 1
		}

		index = 1
		
		//5. dividir total pelo número de participantes para descobrir valor da divisão, armazenar o valor numa variável
		idv = sum / tp

		//loop com iterações igual ao número de participantes
		enquanto(index <= tp){
			
			//6. subtrair do valor de contribuição de um participante o valor da divisão, guardar o resultado numa variável
			bal[index] = spent[index] - idv
			//7. caso o valor seja positivo classificar o participante como credor
			se(bal[index] > 0){
				part[index] = part[index] + " (credor)"
				}
				//8.	caso o valor seja negativo classificar o participante como devedor 
				senao{
						se(bal[index] < 0){
							part[index] = part[index] + " (devedor)"
							}
							//9. caso contrário classificar como quitado
							senao{
									part[index] = part[index] + " (quitado)"
								}
					}
			
		//fim do loop
		index = index + 1
		}

		//9. exibir na tela as informações: total gasto, valor de divisão, valores a pagar e receber entre usuários
		escreva("O total gasto foi de ", sum," e o valor ideal por participante é de ", idv," \n")

		escreva("============================================================================ \n")

		index = 1
		enquanto(index <= tp){
			escreva(part[index], " seu saldo é de ", bal[index], "\n" )

			escreva("----------------------------------------------------------------------- \n")

			index = index + 1
		}
		//TODO: implementar pareamento de credores e devedores

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */