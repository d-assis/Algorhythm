programa
{
	inteiro N[5], totp = 0
	funcao inicio()
	{
		escreva("ANOTADOR DE NUMEROS \n")
		para(inteiro c=0; c<=4; c++){ 
		
		escreva("Olá, digite um número inteiro: ")
		
		leia(N[c])
 
		}

		para(inteiro c=0; c<=4; c++){ 

		se(N[c] % 2 == 0){
			totp = totp + 1
			escreva("número par na posição ", c,"\n")
			}

		}
		
		escreva("O total de números pares digitados foi de ", totp," números \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 3, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */