programa
{
	inteiro N

	funcao vazio ParOuImpar(inteiro V){
		se (V % 2 != 0){
			escreva(V, " é um número ímpar \n")
			}
		senao{
			escreva(V, " é um número par \n")
			}
		}
	
	funcao inicio()
	{
		escreva("Digite um número \n")
		
		leia(N)

		ParOuImpar(N)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 3, 9, 1}-{V, 5, 33, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */