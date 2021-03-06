programa
{
	inteiro val, sum = 0, m, div5 = 0, esum = 0, nul = 0
	funcao inicio()
	{
		para(inteiro c = 1; c <= 5; c++){

			escreva("Digite o ",c, "o valor: ")

			leia(val)

			sum = sum + val

			m = sum / 5

			se(val % 5 == 0){
				div5 = div5 + 1
				}

			se(val == 0){
				nul = nul + 1
				}

			se(val % 2 == 0){
				esum = esum + val
				}
			}
		escreva("Valores nulos: ", nul, "\n")

		escreva("Valores divisíveis por 5: ", div5, "\n")

		escreva("A soma entre valores é ", sum,"\n")

		escreva("A média entre valores é ", m,"\n")

		escreva("A soma entre valores pares é ", esum,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */