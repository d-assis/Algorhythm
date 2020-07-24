programa
{
	inteiro vet[5], i = 0 , j = 0, aux
	funcao inicio()
	{
		para(i = 0; i <= 4; i++){
			escreva("Digite um valor: ")

			leia(vet[i])
		}

		para(i = 0; i <= 3; i++){
			para(j = i + 1; j <= 4; j++){
				se(vet[i] > vet[j]){
					aux = vet[i]
					vet[i] = vet[j]
					vet[j] = aux
				
				}
			}
		}

		para(i = 0; i <= 4; i++){
			escreva("{",vet[i], "} \n")
		
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 3, 9, 3}-{i, 3, 17, 1}-{j, 3, 25, 1}-{aux, 3, 32, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */