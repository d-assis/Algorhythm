programa
{
	inteiro o, v
	funcao inicio()
	{
		escreva("----- ACEITAMOS DOAÇÕES ----- \n")

		escreva("[1] para doar 10R$ \n")

		escreva("[2] para doar 20R$ \n")

		escreva("[3] para doar 40R$ \n")

		escreva("[4] para doar 80R$ \n")

		escreva("[5] para doar outros valores \n")

		escreva("[6] para cancelar a operação \n")

		leia(o)

		escolha (o){

			caso 1: escreva("Obrigado por doar 10R$! \n")
			pare 
			
			caso 2: escreva("Obrigado por doar 20R$! \n")
			pare 
			
			caso 3: escreva("Obrigado por doar 40R$! \n")
			pare	

			caso 4: escreva("Obrigado por doar 80R$! \n")
			pare	

			caso 5: escreva("Quanto deseja doar? \n")
				   leia(v)
				   escreva("Obrigado por doar ", v ,"R$! \n")
			pare	

			caso 6: escreva("Agradecemos pelo contato, até a próxima!")
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */