programa
{
	cadeia nome[4]
	real n1[4], n2[4], m[4], sm = 0, mt = 0
	inteiro tot = 0
	
	
	funcao inicio()
	{
		para(inteiro c=0; c<=3; c++){
			escreva("Qual o nome do ", c + 1,"° aluno:")
			leia(nome[c])

			escreva("Qual a primeira nota de ", nome[c], ":")
			leia(n1[c])

			escreva("Qual a segunda nota de ", nome[c], ":")
			leia(n2[c])

			m[c] = (n1[c] + n2[c])/2

			sm = sm + m[c]
			
			}

			mt = (sm / 4)


		limpa()

		para(inteiro c=0; c<=3; c++){
			se(m[c] > mt){

					tot = tot + 1
					escreva(nome[c], " obteve as notas ", n1[c], ", ", n2[c], " e média ", m[c], " (acima da média da turma) \n")
				}
				senao{
					se(m[c] == mt){
							escreva(nome[c], " obteve as notas ", n1[c], ", ", n2[c], " e média ", m[c], " (na média da turma) \n")
					}
					senao{
							escreva(nome[c], " obteve as notas ", n1[c], ", ", n2[c], " e média ", m[c], " (abaixo da média da turma) \n")
						}
					}
			}

		escreva("Ao todo, ", tot, " alunos com notas acima da média da turma, que é ", mt, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */