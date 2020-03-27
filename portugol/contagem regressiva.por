programa
{
	inteiro 
	c, v, s
	
	funcao inicio()
	{
		escreva("Onde começamos? \n")

		leia(v)

		escreva("E contaremos de quanto em quanto? \n")

		leia(s)

		escreva("vamos começar! \n")

		c = v
		
		enquanto(c > 0)
			{
				escreva(c, "\n")
				c = c - s
			}		
		
		escreva("pronto, acabou! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */