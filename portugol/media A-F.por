programa
{
	real
	pn, sn, m
	funcao inicio()
	{
		escreva("---------------\n")
		escreva("ESCOLA DO PITER \n")
		escreva("---------------\n")

		escreva("Primeira Nota (0 a 10): " )
		leia(pn)

		escreva("Segunda Nota (0 a 10): " )
		leia(sn)

		escreva("----STATUS----\n") 
		m = ((pn + sn) / 2)

		se(m >= 9 e m <= 10){
			escreva("Aproveitamento A \n")
			escreva("Aluno aprovado! \n")
		}
		senao{
			se(m >= 7 e m <= 8){
			escreva("Aproveitamento B \n")
			escreva("Aluno aprovado! \n")
			}
			senao{
				se(m >= 5 e m <= 6){
				escreva("Aproveitamento C \n")
				escreva("Aluno em recuperação. \n")
				}
				senao{
					se(m >= 3 e m <= 4){
					escreva("Aproveitamento D \n")
					escreva("Aluno reprovado... \n")
					}
					senao{
						se(m >= 1 e m <= 2){
						escreva("Aproveitamento E \n")
						escreva("Aluno reprovado... \n")
						}
						senao{
						escreva("Aproveitamento F \n")	
						escreva("Aluno reprovado... \n")
						}
					}
				}
			}
		escreva("---------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */