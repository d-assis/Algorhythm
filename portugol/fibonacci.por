programa
{
	inteiro fst = 0, snd = 1, sum
	funcao inicio()
	{
		escreva(fst, "\n")

		escreva(snd, "\n")
		
		para(inteiro c = 0; c <= 12; c++){
			
			sum = (fst + snd)

			escreva(sum, "\n")

			fst = snd

			snd = sum

		} 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fst, 3, 9, 3}-{snd, 3, 18, 3}-{sum, 3, 27, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */