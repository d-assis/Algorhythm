programa
{
	funcao inteiro proxFibo (inteiro &n1, inteiro &n2){
			inteiro n3 = (n1 + n2)

			n1 = n2

			n2 = n3

			retorne n3
		}
	funcao inicio()
	{
		inteiro t1 = 0, t2 = 1
		
		escreva(t1, "\n")

		escreva(t2, "\n")
		
		para(inteiro c = 3; c <= 10; c++){
		
		escreva(proxFibo(t1, t2), "\n")

		} 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */