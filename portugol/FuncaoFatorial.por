programa
{
	inteiro N, F

	funcao inteiro fatorial(inteiro A){
		inteiro R = 1
		para(inteiro C = 1; C <= A; C++){
				R = R * C
			}
		
		retorne R
		}
	funcao inicio()
	{
		escreva("Olá, Digite um número: \n")

		leia(N)

		F = fatorial(N)

		escreva("o valor de ", N, "! é igual a ", F, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {F, 3, 12, 1}-{N, 3, 9, 1}-{A, 5, 33, 1}-{R, 6, 10, 1}-{C, 7, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */