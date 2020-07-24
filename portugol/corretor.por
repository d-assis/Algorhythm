programa
{
	inteiro c = 0, i = 0
	cadeia gab[5],ral[5], nal[3]
	real nta = 0, md = 0, nt[3]
	
	funcao inicio()
	{
		escreva("--------------------- \n")
		escreva("CORRETOR DE ATIVIDADE \n")
		escreva("--------------------- \n")

		escreva("Bem-vindo ao corretor, por favor, cadastre o gabarito da atividade \n")

		escreva("------------------------------------------------------------------ \n")

		para(c = 0; c <= 4; c++){
				escreva("Questão ",c + 1,":")

				leia(gab[c])
			}

		limpa()

		para(c = 0; c <= 2; c++){

				escreva("-------------\n")
				escreva("ALUNO ", c + 1, "\n")
				escreva("-------------\n")
	
				escreva("Nome: ")
	
				leia(nal[c])
	
				escreva("RESPOSTAS DADAS \n")
	
				para(i = 0; i <= 4; i++){
						escreva("Questão ", i + 1, ":")

						leia(ral[i])

						se(ral[i] == gab[i]){
							nta = nta + 2
						}

				}

				nt[c] = nta

				nta = 0

				limpa()
		}

		limpa()

		escreva("NOTAS FINAIS \n")
		escreva("------------------------------ \n")

		para(c = 0; c <= 2; c++){

				escreva(nal[c],"  ", nt[c], "\n")

				md = md + nt[c]
			}
		escreva("------------------------------ \n")

		escreva("MEDIA DA TURMA: ", (md / 3), "\n")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */