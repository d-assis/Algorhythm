programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	
		cadeia site = "CursoEmVideo"

		escreva(site, " tem ",txt.numero_caracteres(site), " caracteres de comprimento \n")

		escreva(site, " é composto de ", txt.extrair_subtexto(site, 0, 5)," ", txt.extrair_subtexto(site, 5, 7)," ", txt.extrair_subtexto(site, 7, 12), "\n" )

		escreva(site, " em caps fica ",txt.caixa_alta(site)," \n")

		escreva("e em minúsculas fica ",txt.caixa_baixa(site)," \n")

		escreva("a palavra 'Vídeo' começa na posição ",txt.posicao_texto("Video", site, 0),"\n" )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */