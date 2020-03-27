programa
{
	inteiro
	dep
	
	cadeia 
	nome

	real 
	sal, nsal
	
	funcao inicio()
	{
		escreva("-----ORÁCULO DO AUMENTO----- \n")

		escreva("Qual o nome do funcionário?: ")

		leia(nome)

		escreva("Qual o salário atual de ", nome, "?: ")

		leia(sal)

		escreva("Quantos dependentes tem ", nome, "?: ")

		leia(dep)

		escolha(dep){
					caso 0: nsal = sal * 1.05
					pare

					caso 1: nsal = sal * 1.1
					pare

					caso 2: nsal = sal * 1.1
					pare

					caso 3: nsal = sal * 1.1
					pare

					caso 4: nsal = sal * 1.15
					pare

					caso 5: nsal = sal * 1.15
					pare

					caso 6: nsal = sal * 1.15
					pare

					caso contrario: nsal = sal * 1.18
					pare			
		}

		escreva("o novo salário de ", nome, " é de ", nsal, "R$, obrigado por consultar o Oráculo! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */