programa
{
	inclua biblioteca Texto --> txt
	cadeia N	
	funcao inicio()
	{
		escreva("Olá, por favor digite seu nome \n")

		leia(N)

		escreva(N, " seu nome possui um total de ", txt.numero_caracteres(N), " letras \n")

		escreva("Em caixa alta seu nome ficaria ", txt.caixa_alta(N), "\n" )

		escreva("Em caixa baixa seu nome ficaria ", txt.caixa_baixa(N), "\n" )

		escreva("Seu nome começa com a letra ", txt.extrair_subtexto(N, 0, 1), "\n" )

		escreva("Seu nome termina com a letra ",txt.caixa_alta(txt.extrair_subtexto(N, (txt.numero_caracteres(N) - 1), txt.numero_caracteres(N))), "\n" )

		se(txt.posicao_texto("A", txt.caixa_alta(N), 0) < 0){
			escreva("Seu nome não possui a letra 'A' \n")
			}
			senao{
				escreva("Seu nome tem a letra 'A' na posição ", txt.posicao_texto("A", txt.caixa_alta(N), 0)," \n")
			}
		
		para(inteiro c = txt.numero_caracteres(N); c>=1; c-- ){
			escreva(txt.extrair_subtexto(N, c-1, c))
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */