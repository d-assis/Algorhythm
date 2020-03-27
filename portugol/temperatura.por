programa
{
	real temp_f, temp_c
	
	funcao inicio()
	{
		escreva("quantos graus está mostrando lá fora? \n")

		leia (temp_f)

		temp_c = (temp_f - 32)/1.8

		escreva ("então no brasil fariam ", temp_c, "graus... \n")

		se(temp_c < 10)
		{
			escreva("hmm, acho que vou por uma blusa...")
		}

		senao 
		{
				escreva("short e regata FTW!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */