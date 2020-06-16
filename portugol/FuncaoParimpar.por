programa
{
	inteiro X
	funcao cadeia ParImpar(inteiro A){
		cadeia POI
		se (A % 2 == 0){
				POI = "Par"
			}
		senao{
				POI = "Ímpar"
			}

			retorne POI
		}
	funcao inicio()
	{
		escreva("olá, digite um número inteiro \n")
		leia(X)
		escreva("o número ", X, " é ", ParImpar(X), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */