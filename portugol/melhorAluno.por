programa
{
	inteiro totalAlunos, c = 1, notaAluno, melhorNota = 0
	cadeia  nomeAluno, melhorAluno
	funcao inicio()
	{
		escreva("------------------ \n")
		
		escreva("COLÉGIO CINDERELAS \n")
		
		escreva("------------------ \n")

		escreva("Sua turma tem quantos alunos? \n")

		leia(totalAlunos)

		enquanto(c <= totalAlunos){

				escreva("Aluno ", c, "\n" ) 
				
				escreva("Nome do aluno: ")

				leia(nomeAluno)

				escreva("\nNota de ", nomeAluno,": " )

				leia(notaAluno)

				escreva("\n------------------\n")

				c = c + 1

				se(notaAluno > melhorNota){
				melhorNota = notaAluno

				melhorAluno = nomeAluno
				}

				
			}

		escreva("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", melhorNota, "\n")

		escreva("\n------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */