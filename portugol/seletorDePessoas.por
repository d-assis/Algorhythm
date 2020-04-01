programa
{
	cadeia gen, hair, loop = "s"
	inteiro age, opt, tmen = 0, twomen = 0
	
	funcao inicio()
	{
		faca{
			escreva("======================\n")
	
			escreva("| WONDERCAST |\n")
	
			escreva("======================\n")
	
			escreva("Qual o gênero da pessoa? [f/m] \n")
	
			leia(gen)
	
			escreva("Qual a idade da pessoa? \n")
	
			leia(age)
	
			escreva("Qual a cor do cabelo? \n")
	
			escreva("----------------------\n")
	
			escreva("[1] Preto \n")
	
			escreva("[2] Castanho \n")
	
			escreva("[3] Loiro \n")
	
			escreva("[4] Ruivo \n")
	
			leia(opt)
	
			escolha(opt){
	
				caso 1: hair = "Preto"
				pare
	
				caso 2: hair = "Castanho"
				pare
	
				caso 3: hair = "Loiro"
				pare
	
				caso 4: hair = "Ruivo"
				pare
			
				}

			se((gen == "m") e (age >= 18) e (hair == "Castanho")){
					tmen = tmen + 1
				}

			se((gen == "f") e ((age >= 25) e (age <= 30)) e (hair == "Loiro")){
					twomen = twomen + 1
				}
			
			escreva("Deseja continuar?[s/n] \n")

			leia(loop)

			
		}enquanto(loop == "s")

		escreva("------------------\n")

		escreva("| RESULTADO FINAL |\n")

		escreva("------------------\n")

		escreva("Total de homens com mais de 18 anos e cabelos castanhos foi de: ", tmen, "\n" )

		escreva("Total de mulheres com entre 25 e 30 anos com cabelos loiros foi de: ", twomen, "\n" )
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */