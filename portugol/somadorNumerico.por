programa
{
	
	
	funcao inicio()
	{
		inteiro c, n, s, M, m

		c = 1
		s = 0
		M = 0
		n = 0
		m = 0

		enquanto(c <= 5){
			escreva("digite o ", c, "° valor: ")
			
			leia(n)

			se(n > M){
				M = n
				}
			
			se((m == 0) ou (n < m)){
				m = n
				}
				
			c = c + 1

			s = s + n
			}
			
		escreva("A soma de todos os valores é: ", s ,"\n")

		escreva("O maior valor inserido foi: ", M ,"\n")

		escreva("O menor valor inserido foi: ", m ,"\n")
	}	
			
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 7, 10, 1}-{n, 7, 13, 1}-{s, 7, 16, 1}-{M, 7, 19, 1}-{m, 7, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */