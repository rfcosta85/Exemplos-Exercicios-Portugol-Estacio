programa
{
	
	funcao inicio()
	{
		// Exemplo Video Aula - A instrução irá verificar se o número é par e positivo

		inteiro numero, resto

		escreva("Digite um número: ")
		leia(numero)

		resto = numero % 2

		se(resto == 0 e numero > 0)
		{
			escreva(numero," é par e positivo")
		}senao
		{
			se(resto == 0 e numero < 0)
			{
				escreva(numero, " é par e negativo")
			}senao
			se(resto !=0 e numero > 0)
			{
				escreva(numero," é ímpar e positivo")
			}senao
			{
				escreva(numero," é ímpar e negativo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */