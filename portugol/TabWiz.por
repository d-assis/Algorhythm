programa
{	
	real soma = 0, valm = 0 , valg[20], valf[20]
	inteiro totp = 0 , C = 1
	cadeia part[20] 
	

	funcao inicio()
	{	
		//A ideia do programa é "nivelar" diferenças de contribuição em compras e eventos de grupo. Seguem os passos para a resolução do problema

		escreva("|==================|\n")

		escreva("|      TABWIZ      |\n")

		escreva("|==================|\n")

		escreva("Bem vindo ao divisor de contas! \n")
		
		//1. solicitar ao usuário o número de participantes do rateio

		escreva("Quantas pessoas participarão do rateio? \n")

		leia(totp)

		// loop com iterações igual ao número de participantes
		enquanto(C <= totp){
			
			//2. solicitar ao usuário o nome de um dos participantes
			escreva("Qual o nome do ", C, "° participante? \n")
			leia(part[C])

			//3. solicitar ao usuário o valor de contribuição do último participante inserido
			escreva("E quanto ", part[C]," gastou? \n")
			leia(valg[C])

			//4. somar todos os valores de contribuição e armazenar total numa variável
			soma = soma + (valg[C])

		//fim do loop
			C = C + 1
		}

		C = 1
		
		//5. dividir total pelo número de participantes para descobrir valor da divisão, armazenar o valor numa variável
		valm = soma / totp

		//loop com iterações igual ao número de participantes
		enquanto(C <= totp){
			
			//6. subtrair do valor de contribuição de um participante o valor da divisão, guardar o resultado numa variável
			valf[C] = valg[C] - valm
			//7. caso o valor seja positivo classificar o participante como credor
			se(valf[C] > 0){
				part[C] = part[C] + " (credor)"
				}
				//8.	caso o valor seja negativo classificar o participante como devedor 
				senao{
						se(valf[C] < 0){
							part[C] = part[C] + " (devedor)"
							}
							//9. caso contrário classificar como quitado
							senao{
									part[C] = part[C] + " (quitado)"
								}
					}
			
		//fim do loop
		C = C + 1
		}

		//9. exibir na tela as informações: total gasto, valor de divisão, valores a pagar e receber entre usuários
		escreva("O total gasto foi de ", soma," e o valor ideal por participante é de ", valm," \n")

		escreva("============================================================================ \n")

		C = 1
		enquanto(C <= totp){
			escreva(part[C], " seu saldo é de ", valf[C], "\n" )

			escreva("----------------------------------------------------------------------- \n")

			C = C + 1
		}
		//TODO: implementar pareamento de credores e devedores

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */