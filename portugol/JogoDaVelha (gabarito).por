programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Util --> u
	inteiro l, c, i = 0, pos
	cadeia m[3][3], sim = ""
	logico r

	funcao tabuleiro(){
		// exibindo a matriz preenchida em forma de tabuleiro
		para(l = 0; l <= 2; l++){
			escreva("=============\n")
			para(c = 0; c <= 2; c++){	
				escreva("| ", m[l][c], " ")
			}
			escreva("|\n")
		}
		escreva("=============\n")
	}

	funcao turno(){
		se(sim == "X"){
			sim = "@"
		}
		senao{
			sim = "X"
		}
	}

	funcao logico jogar(cadeia s, inteiro p){
		logico chg = falso
		para(l = 0; l<= 2; l++){
			para(c = 0; c <= 2; c++){
				se(m[l][c] == tp.inteiro_para_cadeia(p, 10)){
					m[l][c] = s
					chg = verdadeiro
				}
			}
		}
		
		retorne chg
	}

	funcao logico fimdejogo(){
		logico fdg
		inteiro tie

		fdg = falso

		// fim de jogo em linha
		para(l = 0; l <= 2; l++){
			se((m[l][0] == m[l][1]) e (m[l][1] == m[l][2])){
				fdg = verdadeiro
			}
		}

		//fim de jogo em coluna
		para(c = 0; c <= 2; c++){
			se((m[0][c] == m[1][c]) e (m[1][c] == m[2][c])){
				fdg = verdadeiro
			}
		}

		// fim de jogo em diagonal
		se((m[0][0] == m[1][1]) e (m[1][1] == m[2][2])){
			fdg = verdadeiro
		}
		se((m[0][2] == m[1][1]) e (m[1][2] == m[2][0])){
			fdg = verdadeiro
		}

		// empates
		tie = 0
		para(l = 0; l <= 2; l++){
			para(c = 0; c <= 2; c++){
				se((m[l][c] != "X") e (m[l][c] != "@")){
					tie = tie + 1
				}
			}
		}
		se(tie == 0){
			fdg = verdadeiro
		}

		retorne fdg
	}
	
	funcao inicio()
	{
		i = 1
		sim = "X"
		para(l = 0; l <= 2; l++){
			para(c = 0; c <= 2; c++){
				m[l][c] = tp.inteiro_para_cadeia(i, 10)
				i = i + 1
			}
		}

		tabuleiro()
		faca{
			faca{
				escreva("Vai jogar '",sim ,"' em qual posição? " )
				leia(pos)
				r = jogar(sim, pos)
				se(r == falso){
					escreva("Jogada inválida /n")
				}
			}enquanto(r == falso)
			turno()
			limpa()
			tabuleiro()
		}enquanto(fimdejogo() == falso)

		escreva("Fim de jogo! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1618; 
 * @DOBRAMENTO-CODIGO = [20, 29, 43];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {l, 5, 9, 1}-{c, 5, 12, 1}-{i, 5, 15, 1}-{m, 6, 8, 1}-{sim, 6, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */