programa
{
	real din_r, din_d, val_d
	
	funcao inicio()
	{
		escreva("Hmm, queria viajar para os EUA mas não sei quantos dólares posso comprar... \n")

		escreva("Quantos reais eu tenho? \n")

		leia(din_r)

		escreva("Ahh, então tenho ", din_r," reais... \n" )

		escreva("e quanto está o dólar? \n")

		leia(val_d)

		din_d = (din_r/val_d)

		escreva ("Beleza, consigo comprar ", din_d, " dólares, massa! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */