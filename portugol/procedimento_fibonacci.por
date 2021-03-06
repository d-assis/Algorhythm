programa
{
	funcao proxFibo(inteiro &n1, inteiro &n2){
			inteiro plus = (n1 + n2)

			escreva(plus, "\n")

			n1 = n2

			n2 = plus
		}
	funcao inicio()
	{
		inteiro fst = 0, snd = 1
		
		escreva(fst, "\n")

		escreva(snd, "\n")
		
		para(inteiro c = 3; c <= 10; c++){
			
			//sum = (fst + snd)

			//escreva(sum, "\n")

			//fst = snd

			//snd = sum
		
		proxFibo(fst, snd)

		} 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 3, 26, 2}-{n2, 3, 39, 2}-{plus, 4, 11, 4}-{fst, 14, 10, 3}-{snd, 14, 19, 3}-{c, 20, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */