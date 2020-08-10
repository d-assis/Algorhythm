programa
{
	inclua biblioteca Util --> u
	inteiro m[4][4],l = 0, c = 0, sDP = 0, p2L = 1, M3C = 0 
	real md = 0, sum = 0 
	funcao inicio()
	{
		para(l = 0; l <= 3; l++){
			para(c = 0; c<= 3; c++){
				//escreva("Digite um valor para a posição ", l, " x ", c, ": ")
				//leia(m[l][c])
				m[l][c] = u.sorteia(0, 10)
				sum = sum + m[l][c]
				
				se(l == c){
					sDP = sDP + m[l][c]
				}

				se(l == 1){
					p2L = p2L * m[l][c]
				}

				se(c == 2){
					se(m[l][c] > M3C){
						M3C = m[l][c]
					}
				}
			}
		}

		md = sum / 16

		escreva("=============== \n")
		escreva("|    MATRIZ    |\n")
		escreva("=============== \n")

		para(l = 0; l <= 3; l++){
			para(c = 0; c <= 3; c++){
				escreva(m[l][c], " ")

			}
			escreva("\n")
		}
		
		escreva("=============== \n")
		escreva("A soma dos valores da diagonal principal é: ", sDP, "\n")
		escreva("O produto dos valores da segunda linha é: ", p2L, "\n")
		escreva("O maior valor da terceira coluna é: ", M3C,"\n")
		escreva("A média entre todos os valores da matriz é: ", md, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 4, 9, 1}-{sum, 5, 14, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */