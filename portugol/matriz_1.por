programa
{
	inteiro 
	m[3][2], l = 0, c = 0
	
	funcao inicio()
	{
		para(l = 0; l<= 2; l++){
			para(c = 0; c<= 1; c++){
				escreva("Digite um número para a posição ", l, " x ", c, ": ")
			 	leia(m[l][c])	
			}

		}

		para(l = 0; l<= 2; l++){
			para(c = 0; c<= 1; c++){
				escreva(m[l][c],"  ")	
			}
			escreva("\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 4, 1, 1}-{l, 4, 10, 1}-{c, 4, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */