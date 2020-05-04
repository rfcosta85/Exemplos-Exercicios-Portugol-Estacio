programa
{
	
	funcao inicio()
	{
		// A instrução irá exibir o quadrado perfeito de um número e irá dizer se ele é maior ou não que 25

		inteiro numero, quadrado, condicional = 25 

		escreva("Digite um número: ")
		leia(numero)
		quadrado = numero  * numero

		escreva("O quadrado de ", numero, " é ", quadrado, "\n")

		se(quadrado > condicional)
		{
			escreva(quadrado, " é maior que ", condicional, "\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */