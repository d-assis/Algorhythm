programa
{
	inclua biblioteca Util --> u
	inteiro m[4][4], l = 0, c = 0, opc = 0
	funcao menu(){
		escreva("============================== \n")
		escreva("|       MENU DE OPÇÕES       | \n")
		escreva("============================== \n")
		escreva("[1] Mostrar matriz completa \n")
		escreva("[2] Mostrar diagonal principal \n")
		escreva("[3] Mostrar triângulo superior \n")
		escreva("[4] Mostrar triângulo inferior \n")
		escreva("[5] Sair \n")
		escreva("============================== \n")
		escreva("OPÇÃO: ")
	}
	funcao inicio()
	{
		escreva("Aguarde, gerando matriz aleatória...")
		u.aguarde(5000)
		
		para(l = 0; l <= 3; l++){
			para(c = 0; c <= 3; c++){
				//escreva("Digite um valor para a posição [", l,", ", c, "]: ")
				//leia(m[l][c])
				
				m[l][c] = u.sorteia(0, 10)
			}
		}

		limpa()
		
		faca{
			menu()
			leia(opc)
	
			escolha(opc){
				caso 1:
					para(l = 0; l<= 3; l++){
						para(c = 0; c <= 3; c++){
							escreva(m[l][c], " ")
						}
						escreva("\n")
					}
					u.aguarde(3000)
				pare
	
				caso 2:
					para(l = 0; l<= 3; l++){
						para(c = 0; c <= 3; c++){
							se(l==c){ 
								escreva(m[l][c], " ")
							}
							senao{
								escreva("  ")
							}
						}
						escreva("\n")
					}
					u.aguarde(3000)
				pare

				caso 3:
					para(l = 0; l<= 3; l++){
						para(c = 0; c <= 3; c++){
							se(l < c){ 
								escreva(m[l][c], " ")
							}
							senao{
								escreva("  ")
							}
						}
						escreva("\n")
					}
					u.aguarde(3000)
				pare

				caso 4:
					para(l = 0; l <= 3; l++){
						para(c = 0; c <= 3; c++){
							se(l > c){
								escreva(m[l][c]," ")
							}
							senao{
								escreva("  ")
							}
						}
						escreva("\n")
					}
					u.aguarde(3000)
				pare
				
			}
		}enquanto(opc != 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 4, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */