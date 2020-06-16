programa
{
	inteiro I
	cadeia N, pesado
	real P, Mai = 0

	funcao vazio cabecalho(){
		limpa()
		escreva("==================== \n")
		escreva(" DETECTOR DE PESADO \n")
		escreva("Maior peso até agora: ", Mai, "kg \n")
		escreva("==================== \n")
		}
	funcao inicio()
	{
		cabecalho()

		para(I = 1; I <= 5; I++){
			escreva("Digite o nome: ")
			
			leia(N)

			escreva("Digite o peso de ", N,": ")

			leia(P)

			se(P > Mai){
				Mai = P

				pesado = N
				}

			cabecalho()
			}
		
		cabecalho()
		escreva("A pessoa mais pesada foi ", pesado, " com ",Mai, "kg \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */