programa
{

	
	
	funcao inicio()
	{
		real numeroReal
		inteiro numeroInt = 0
		
		escreva ("Digite o Valor desejado: ")
		leia (numeroReal)		

		numeroInt =  numeroReal

		numeroReal -=  numeroInt		

		

			se (numeroReal > 0.5){

				numeroReal ++				
				
			}
			

			escreva ("O resultado será: ", numeroReal)
	}

	real myRound (real numeroReal, inteiro precisao){

			inteiro coeficiente, ultimoNumero, modulo

			coeficiente = defindoCoeficiente (precisao)
			numeroReal *= coeficiente * 10
			modulo = numeroReal

			ultimoNumero = modulo % 10

			modulo /= 10

			se (ultimoNumero > 5){

				numeroInt ++

				numero /= coeficiente

				retorne modulo
			}
	}

	
	inteiro definindoCoeficiente (inteiro precisao){

		inteiro i, coeficiente

		para (i = 1, coeficiente = 10; i < precisao; i++){

		coeficiente *= 10

		retorne coefieciente
		
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */