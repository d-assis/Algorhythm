programa
{
	inteiro X, Y
	funcao vazio soma(var inteiro &A, inteiro &B){
			A = A + 1
			B = B + 2

			escreva("valor de A = ", A, "\n")
			escreva("valor de B = ", B, "\n")
			escreva("soma de A+B = ", A + B, "\n")
		}
		
	funcao inicio()
	{
		X = 4
		Y = 8
		
		soma(X, Y)
		
		escreva("valor de X = ", X, "\n")
		
		escreva("valor de Y = ", Y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {X, 3, 9, 1}-{Y, 3, 12, 1}-{A, 4, 32, 1}-{B, 4, 44, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */