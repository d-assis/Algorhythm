programa
{
	cadeia
	ntc, ntv
	
	inteiro
	gtc, gtv, dif
	
	funcao inicio()
	{
		escreva("----- GOLÁCULO ----- \n")
		
		escreva("Qual o nome do time da casa?: ")

		leia(ntc)

		escreva("Quantos gols marcou o ", ntc,"?: ")

		leia(gtc)

		escreva("Qual o nome do time visitante?: ")

		leia(ntv)

		escreva("Quantos gols marcou o ", ntv,"?: ")

		leia (gtv)

		se(gtc > gtv){
			dif = gtc - gtv
			}
		senao{
			dif = gtv - gtc
			}

		escreva("---------- \n")

		escolha(dif)
			{
			caso 0:
			escreva("DIFERENÇA: ", dif, "\n")
			escreva("STATUS: EMPATE \n")
			pare
			
			caso 1: 
			escreva("DIFERENÇA: ", dif, "\n")
			escreva("STATUS: PARTIDA NORMAL \n")
			pare

			caso 2:
			escreva("DIFERENÇA: ", dif, "\n")
			escreva("STATUS: PARTIDA NORMAL \n")
			pare

			caso 3:
			escreva("DIFERENÇA: ", dif, "\n")
			escreva("STATUS: PARTIDA NORMAL \n")
			pare

			caso 4:
			escreva("DIFERENÇA: ", dif, "\n")
			escreva("STATUS: GOLEADA \n")
			pare

			caso 5:
			escreva("DIFERENÇA: ", dif, "\n")
			escreva("STATUS: GOLEADA \n")
			pare

			caso contrario:
			escreva("DIFERENÇA: ", dif, "\n")
			escreva("STATUS: GOLEADA HISTÓRICA! \n")
			pare
			}

		escreva("---------- \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */