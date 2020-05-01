programa
{
	inteiro v, t = 0, s = 0
	funcao inicio()
	{
			escreva("solicitar valores inteiros e filtrar uma faixa específica \n")

		para(inteiro c = 1; c <= 5; c++){
			escreva("Digite um valor: ")
			leia(v)

			se(v >= 0 e v <= 10){
				t = t + 1
				}
			se((v >= 0 e v <= 10) e (v % 2 != 0)){
				s = s + v
				}
				
			}

			escreva("Ocorreram ", t, " valores entre 0 e 10 \n")

			escreva("A soma dos os números ímpares entre 0 e 10 é de ", s, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */