programa
{
	real
	altura, peso

	funcao imc(real A, real P){
		
		real I = (P / (A * A))

		escreva("obrigado, seu IMC é", I, "\n")

		se(I < 18.5 ){
			
			escreva("hmm, você parece estar abaixo do peso, consulte sua nutricionista \n")
			}
		
		se(I > 18.5 e I < 24.9){
			
			escreva("parabéns! Você está no peso saudável \n")
			}
		
		se(I > 24.9){
			
			escreva("opa, você parece estar acima do peso, consulte sua nutricionista \n")
			}
		}
	funcao inicio()
	{
		escreva("Bem vindo ao programa de cálculo de IMC, por favor, digite sua altura em metros \n")

		leia(altura)

		escreva("obrigado, agora digite seu peso em kilos \n")

		leia(peso)

		imc(altura, peso)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */