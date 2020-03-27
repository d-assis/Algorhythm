programa
{
	inteiro ano_atual, ano_nasc, idade
	
	funcao inicio()
	{
		escreva("Olá, desculpe, em que ano estamos? \n")
		
		leia(ano_atual)

		escreva("e em qual ano eu nasci? \n")

		leia(ano_nasc)

		idade = (ano_atual - ano_nasc)

		escreva("hmm então tenho ", idade, "anos... \n")

		se (idade > 40){

			escreva("nossa, como estou velha... \n")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */