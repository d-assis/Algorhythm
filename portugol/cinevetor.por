programa
{
	inteiro c = 0
	cadeia ast[10], lp, rsv
	funcao inicio()
	{
		//1.DESENHAR INTERFACE
		escreva("------------------------------\n")
		escreva("|          CINEVETOR         |\n")
		escreva("------------------------------\n")
		para(inteiro c = 0; c <= 9; c++){
			ast[c] = ("[ B" + (c + 1) + " ]")
			
			escreva(ast[c]," ")
		}
			
		escreva("\n")


		//2.PERGUNTAR AO USUÁRIO O ASSENTO A SER RESERVADO E SE QUER RESERVAR OUTRO
			//2.1. BLOQUEAR E NOTIFICAR RESERVAS REPETIDAS
		faca{
			escreva("--------------------------------------------------\n")
			
			escreva("Reservar assento: ")
			leia(rsv)
			
			escreva("Deseja reservar outro assento? ")
			leia(lp)
			limpa()
		}enquanto(lp == "s")

		//3.MOSTRAR VISUALMENTE NA TELA A RESERVA DO ASSENTO


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */