programa
{
	inteiro
	i, f, c = 0
	
	funcao inicio()
	{
		escreva("-------------------- \n")
		
		escreva("CONTADOR INTELIGENTE \n")
		
		escreva("-------------------- \n")

		escreva("Onde começaremos? \n")

		leia(i)

		escreva("Onde terminaremos? \n")

		leia(f)

		se(i < f){

			enquanto((i + c) <= f){

				escreva((i + c),"...  \n")

				c = c + 1
				
				}
		}

		senao{
				
			enquanto((i - c) >= f){

				escreva((i - c),"...  \n")

				c = c + 1
			}
				
		}
		
		escreva("-------------------- \n")	

		escreva("Fim da contagem!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */