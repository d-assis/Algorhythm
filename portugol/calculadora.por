programa
{
	
	funcao inicio()
	{	
		real n1,n2,sm,sb,mt,dv

		cadeia op

		cadeia loop

		escreva("Bem-vindo à calculadora noob portugol versão 1.0 \n")
		
		faca
		{
		
			escreva("por favor digite um número \n")

			leia(n1)

			escreva ("por favor, selecione um operador, + para soma, - para subtração, * para multiplicação, / para divisão \n")

			leia(op)

			escreva("por favor digite outro número \n")

			leia(n2)

			sm = n1 + n2
			sb = n1 - n2
			mt = n1 * n2
			dv = n1 / n2

			se (op == "+")
			{ 
				escreva("o resultado da soma é: ", sm, "\n") 
			}
		
			se (op == "-")
			{
				escreva("o resultado da subtração é: ", sb, "\n")	
			}
		
			se (op == "*")
			{
				escreva("o resultado da multiplicação é: ", mt, "\n")	
			}
		
			se (op == "/")
			{
				escreva("o resultado da divisão é: ", dv, "\n")	
			}

			escreva("deseja continuar? s/n \n")

			leia(loop)
		}enquanto(loop == "s")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */