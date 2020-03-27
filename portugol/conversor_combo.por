programa
{
	inteiro
	index = 0 , count
	real
	dolar, vReal, vDolar
	funcao inicio()
	{
		escreva("Bem vindo ao Conversor Combo \n")

		escreva("Quantas conversões deseja fazer? \n")

		leia(count)
		
		enquanto(index < count){
		
			escreva("Por favor, digite uma quantia em reais para saber seu valor em dólares \n")

			leia(vReal)

			dolar = 5.06
		
			vDolar = (vReal / dolar)

			escreva("o valor correspondente em dólares é: ", vDolar, "\n")

			index = index + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */