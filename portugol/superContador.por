programa
{
	inteiro opt, c
	
	funcao inicio()
	{
		faca{
			escreva("================== \n")

			escreva("|      MENU      | \n")

			escreva("================== \n")

			escreva("|  [1] De 1 a 10 | \n")

			escreva("|  [2] De 10 a 1 | \n")

			escreva("|  [3] Sair      | \n")

			escreva("================== \n")

			leia(opt)

			escolha(opt){

				caso 1:
						c = 1
					enquanto(c <= 10){
					
					escreva(c,"... \n")
	
					c = c + 1
					}
				pare
	
				caso 2:
					c = 10
					enquanto(c >= 1){
						escreva(c,"... \n")
		
						c = c - 1
					}
				pare
		
				caso 3:
					escreva("Até a próxima")
				pare
			}
			
		}enquanto(opt != 3)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */