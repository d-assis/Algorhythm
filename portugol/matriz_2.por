programa
{
	inteiro v[3][3], l = 0, c = 0
	funcao inicio()
	{
		para(l = 0; l <= 2; l++){
			para(c = 0; c <= 2; c++){
				escreva("Digite um número para a posição ", l, " x ", c, ": ")
				leia(v[l][c])
			}
		}

		escreva("============== \n")
		escreva("|   MATRIZ   | \n")
		escreva("============== \n")

		para(l = 0; l <= 2; l++){
			para(c = 0; c <= 2; c++){
				se(v[l][c] % 2 == 0){
					escreva("{",v[l][c], "} ")
				}
				senao{
					escreva(v[l][c], "  ")
				}
				
			}
			
			escreva("\n")	
		}

		escreva("============== \n")
	}

		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */