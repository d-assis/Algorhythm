programa
{
	cadeia time[3]
	inteiro c = 0, i = 0
	funcao inicio()
	{
		
		escreva("-------------------- \n")
		escreva("CAMPEONATO DE FUTEBOL\n")
		escreva("-------------------- \n")

		// COLETAR O NOME DE 3 TIMES PARTICIPANTES
		para(c = 0; c <= 2; c++){
				escreva("Nome do ", c + 1, "° time: ")

				leia(time[c])
			
			}

		limpa()

		escreva("----------------- \n")
		escreva("TABELA DE PARTIDAS\n")
		escreva("----------------- \n")

		// LISTAR TODAS AS COMBINAÇÕES POSSÍVEIS DE PARTIDAS ENTRE TIMES DIFERENTES, INCLUINDO MESMOS PARES COM POSIÇÕES TROCADAS
		para(c = 0; c<= 2; c++){
				se(c == 0){
					escreva("Casa: ", time[c],"  [] x []  Visitante: ", time[1], "\n")

					escreva("Casa: ", time[c],"  [] x []  Visitante: ", time[2], "\n")
					}
					senao{
						se(c == 1){
							escreva("Casa: ", time[c],"  [] x []  Visitante: ", time[0], "\n")

							escreva("Casa: ", time[c],"  [] x []  Visitante: ", time[2], "\n")
							}
							senao{
								se(c == 2){
									escreva("Casa: ", time[c],"  [] x []  Visitante: ", time[0], "\n")
		
									escreva("Casa: ", time[c],"  [] x []  Visitante: ", time[1], "\n")
									}
							}
					}
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {time, 3, 8, 4}-{c, 4, 9, 1}-{i, 4, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */