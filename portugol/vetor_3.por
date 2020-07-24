programa
{
	inclua biblioteca Texto --> txt
	cadeia nome, soC[10]
	inteiro totC = 0
	funcao inicio()
	{
		para(inteiro c = 0; c<=9; c++){
			escreva("Digite seu nome: ")

			leia(nome)

			se( txt.caixa_alta(txt.extrair_subtexto((nome), 0,1)) == "C"){
				totC = totC + 1
				soC[totC] = nome
				}
			}

			limpa()

			escreva("Nomes digitados que começam com 'C' \n")

		para(inteiro c = 0; c<= totC; c++){
			escreva(soC[c], "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */