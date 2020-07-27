programa
{
	inteiro c = 0, rsv
	cadeia ast[10], lp
	funcao inicio()
	{
		escreva("------------------------------\n")
		escreva("|          CINEVETOR         |\n")
		escreva("------------------------------\n")
		para(inteiro c = 0; c <= 9; c++){
			ast[c] = ("[ B" + (c + 1) + " ]")
		}
			
		faca{

			para(inteiro c = 0; c <= 9; c++){
				escreva(ast[c]," ")
			}

			escreva("\n")

			escreva("--------------------------------------------------\n")
			
			escreva("Reservar assento: B")
			leia(rsv)

			se(ast[(rsv - 1)] == "[ --- ]"){
					escreva("ERRO: Assento Ocupado \n")
				}
			
			ast[(rsv - 1)] = "[ --- ]"
			
			escreva("Deseja reservar outro assento? [s/n]: ")
			leia(lp)
			
			limpa()
		}enquanto(lp == "s")



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */