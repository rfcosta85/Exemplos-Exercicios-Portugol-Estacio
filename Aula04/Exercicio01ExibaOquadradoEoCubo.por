programa
{

	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		// O objetivo do programa é exibir o quadrado e o cubo de um número inteiro qualquer, informado pelo usuário
		
		inteiro numero, cubo, quadrado

		escreva ("Digite um número inteiro qualquer: ")
		leia (numero)

		quadrado = numero * numero
		cubo = numero * numero * numero

		escreva ("O quadrado de: ", numero, " é de: ", quadrado, "\n")

		escreva ("O cubo de: ", numero, " é de: ", cubo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */