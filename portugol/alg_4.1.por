programa
{

	funcao real abcdef(real an)
	{

		real gabriel

		gabriel = an + 1
		
		retorne gabriel
	}

	funcao inicio()
	{
		real sn, sn2, fucks, outroFucks
		
		escreva("olá, por favor informe um ângulo \n")
		
		leia(fucks)

		escreva("olá, por favor informe um ângulo \n")
		
		leia(outroFucks)

		sn = abcdef(fucks)

		sn2 = abcdef(outroFucks)

		escreva("o seno do 1o ângulo informado é igual a: ", sn)
		escreva("o seno do 2o ângulo informado é igual a: ", sn2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */