programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> tp
	cadeia m[3][3], psa, psb
	inteiro l = 0, c = 0, i = 0, trn = 1, tie = 0
	logico gm = falso, vp1 = falso, vp2 = falso

	// procedimento para desenhar o tabuleiro na tela após entrada do usuário
	funcao tabuleiro(cadeia pos){
		para(l = 0; l <= 2; l++){
			escreva("=============\n")
			para(c = 0; c <= 2; c++){
				se(m[l][c] == pos e trn == 1){
					m[l][c] = "X"
					escreva("| ", m[l][c], " ")	
				}
				senao{ 
					se(m[l][c] == pos e trn == 2){
						m[l][c] = "@"
						escreva("| ", m[l][c], " ")
					}
					senao{ 
						escreva("| ", m[l][c], " ")
					}
				}
			}
			
			escreva("|\n")
		}
		escreva("=============\n")
	}

	// procedimento de checagem de empate (corrigir)
	funcao empate(){
		para(l = 0; l <= 2; l++){
			para(c = 0; c <= 2; c++){
				se(m[l][c] == "X" ou m[l][c] == "@"){
					tie = tie + 1
					se(tie == 9){
						gm = verdadeiro
					}
				}
			}
		}
	}

	// programa principal
	funcao inicio()
	{
		// preenchendo a matriz pela 1a vez
		para(l = 0; l <= 2; l++){
			para(c = 0; c <= 2; c++){
				i = i+1
				m[l][c] = tp.inteiro_para_cadeia(i, 10)
			}
		}

		// exibindo a matriz preenchida em forma de tabuleiro
		para(l = 0; l <= 2; l++){
			escreva("=============\n")
			para(c = 0; c <= 2; c++){	
				escreva("| ", m[l][c], " ")
			}
			escreva("|\n")
		}
		escreva("=============\n")

		// loop de preenchimento do tabuleiro pelos jogadores
		faca{
			tie = 0
			trn = 1

			// ler posição desejada
			escreva("Jogador 1, deseja jogar o [X] em qual posição? ")
			leia(psa)
	
			// atualizar tabuleiro
			limpa()
			tabuleiro(psa)

			// condições de vitória do jogador 1
			se((m[0][0] == "X" e m[1][1] == "X" e m[2][2] == "X") ou 
				(m[0][0] == "X" e m[1][0] == "X" e m[2][0] == "X") ou 
				(m[0][1] == "X" e m[1][1] == "X" e m[2][1] == "X") ou 
				(m[0][2] == "X" e m[1][2] == "X" e m[2][2] == "X") ou
				(m[0][0] == "X" e m[0][1] == "X" e m[0][2] == "X") ou
				(m[1][0] == "X" e m[1][1] == "X" e m[1][2] == "X") ou 
				(m[2][0] == "X" e m[2][1] == "X" e m[2][2] == "X") ou 
				(m[0][2] == "X" e m[1][1] == "X" e m[2][0] == "X")
			
			){
				gm = verdadeiro
				vp1 = verdadeiro
			}

			trn = 2

			// ler posição desejada
			escreva("Jogador 2, deseja jogar o [@] em qual posição? ")
			leia(psb)
	
			// atualizar tabuleiro
			limpa()
			tabuleiro(psb)

			// condições de vitória do jogador 2
			se((m[0][0] == "@" e m[1][1] == "@" e m[2][2] == "@") ou 
				(m[0][0] == "@" e m[1][0] == "@" e m[2][0] == "@") ou 
				(m[0][1] == "@" e m[1][1] == "@" e m[2][1] == "@") ou 
				(m[0][2] == "@" e m[1][2] == "@" e m[2][2] == "@") ou
				(m[0][0] == "@" e m[0][1] == "@" e m[0][2] == "@") ou
				(m[1][0] == "@" e m[1][1] == "@" e m[1][2] == "@") ou 
				(m[2][0] == "@" e m[2][1] == "@" e m[2][2] == "@") ou 
				(m[0][2] == "@" e m[1][1] == "@" e m[2][0] == "@")
			
			){
				gm = verdadeiro
				vp2 = verdadeiro
			}

			// checagem de empate
			empate()

			
		}enquanto(gm == falso)	

		// mensagens de finalização em caso de vitória de um dos jogadores
		escreva("Jogo Terminado! \n")
		se(vp1 == verdadeiro){
			escreva("Jogador 1 venceu! \n")
		}

		se(vp2 == verdadeiro){
			escreva("Jogador 2 venceu! \n")
		}

		se(tie == 9 e vp1 == falso e vp2 == falso){
			escreva("Empate!")
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 5, 8, 1}-{l, 6, 9, 1}-{c, 6, 16, 1}-{trn, 6, 30, 3}-{tie, 6, 39, 3}-{gm, 7, 8, 2}-{vp1, 7, 20, 3}-{vp2, 7, 33, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */