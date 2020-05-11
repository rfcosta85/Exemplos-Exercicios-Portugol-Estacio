programa
{
	
	funcao inicio()
	{
		/* Exemplo Calculadora
		 *  Aula 06 - Construir uma calculadora incluindo todas as operações básicas, usando se..entao...senao
		 */

		 real numero1, numero2, resultado
		 cadeia operacao
		 
		 escreva("Calculadora Estácio - Aula de Algoritmo\n")
		 escreva("=======================================\n")
		 escreva("Digite um número: ")
		 leia(numero1)
		 escreva("Escolha a operação que deseja realizar (+,-,*,/)\n")
		 leia(operacao)

		 se(operacao == "+")
		 {
		 	escreva(numero1," + ")
		 	leia(numero2)
		 	resultado = numero1 + numero2
		 	limpa()
		 	escreva(resultado)
		 	
		 }senao
		 {

			se(operacao == "-")
			{
				escreva(numero1, " - ")
				leia(numero2)
				resultado = numero1 - numero2
				limpa()
				escreva(resultado)
				
			}senao
			{
				se(operacao == "*")
				{
					escreva(numero1, " * ")
					leia(numero2)
					resultado = numero1 * numero2
					limpa()
					escreva(resultado)
					
				}senao
				{
					se(operacao == "/")
					{
						escreva(numero1, " / ")
						leia(numero2)
						resultado = numero1 / numero2
						limpa()
						escreva(resultado)
					}senao
					{
						escreva("Operação Inválida!")
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
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */