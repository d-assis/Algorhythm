programa
{
	real din, fatura, parc
	inteiro vezes
	funcao inicio()
	{
		escreva("bem-vindo ao faturador de empréstimo, por favor, digite o valor do empréstimo \n")

		leia(din)

		escreva("certo, o valor da fatura com juros é: ", (din * 1.2), " reais \n")

		escreva("em quantas parcelas deseja pagar? \n")

		leia(vezes)

		escreva("entendido! serão ", vezes, " parcelas de ", ((din * 1.2)/vezes), " cada uma \n")
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