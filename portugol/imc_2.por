programa
{
	real
	altura, peso, imc
	funcao inicio()
	{
		escreva("Bem vindo ao programa de cálculo de IMC, por favor, digite sua altura em metros \n")

		leia(altura)

		escreva("obrigado, agora digite seu peso em kilos \n")

		leia(peso)

		imc = (peso / (altura * altura))

		escreva("obrigado, seu IMC é ", imc, "\n")

		se(imc < 17 ){
			escreva("hmm, você parece estar muito abaixo do peso, consulte sua nutricionista \n")
			}
		senao{
			se(imc >= 17 e imc < 18.5){
				escreva("hmm, você parece estar abaixo do peso, consulte sua nutricionista \n")
			}
			senao{
				se(imc >= 18.5 e imc < 24.9){
					escreva("Parabéns! Você está no peso ideal!")
					}
				senao{
					se(imc >= 24.9 e imc < 30){
						escreva("hmm, você parece estar com sobrepeso, consulte sua nutricionista \n")
						}
					senao{
						se(imc >= 30 e imc < 35){
							escreva("hmm, você parece estar obeso, consulte sua nutricionista \n")
							}
						senao{
							se(imc >= 35 e imc < 40){
								escreva("hmm, você parece estar severamente obeso, consulte sua nutricionista \n")
								}
							senao{
								escreva("hmm, você parece estar com um caso grave de obesidade, consulte sua nutricionista com urgência \n")
								}
							}
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
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */