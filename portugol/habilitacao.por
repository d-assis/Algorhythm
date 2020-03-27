programa
{
	inteiro
	aa, an, i, ah
	funcao inicio()
	{
		escreva("------------------------\n") 
		escreva("DEPARTAMENTO DE TRÂNSITO \n")
		escreva("------------------------\n")

		escreva("Ano Atual (yyyy): " )
		leia(aa)

		escreva("Ano de nascimento (yyyy): " )
		leia(an)


		escreva("--------STATUS--------\n") 
		i = (aa - an)
		escreva("IDADE: ",i,"\n")

		se(i >= 18){
			escreva("APTO A TIRAR A CARTEIRA \n")
			}
		senao{
			ah = (18 - i)
			escreva("FALTAM ", ah, " ANOS PARA TIRAR CARTEIRA \n")
			}
		escreva("----------------------\n") 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */