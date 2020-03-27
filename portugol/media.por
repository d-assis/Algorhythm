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
		escreva("MEDIA: ",m,"\n")

		se(m >= 7){
			escreva("ALUNO APROVADO \n")
		}
		senao{
			se((m >= 5) e (m < 7)){
				escreva("ALUNO EM RECUPERAÇÃO \n")
			}
			senao{
				escreva("ALUNO REPROVADO \n")
			}
		}
		escreva("---------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */