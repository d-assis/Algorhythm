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

		escreva("obrigado, seu IMC é", imc, "\n")

		se(imc < 18.5 ){
			
			escreva("hmm, você parece estar abaixo do peso, consulte sua nutricionista \n")
			}
		
		se(imc > 18.5 e imc < 24.9){
			
			escreva("parabéns! Você está no peso saudável \n")
			}
		
		se(imc > 24.9){
			
			escreva("opa, você parece estar acima do peso, consulte sua nutricionista \n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */