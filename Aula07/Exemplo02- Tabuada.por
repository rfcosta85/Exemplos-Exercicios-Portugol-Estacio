programa
{
	
	funcao inicio()
	{
		/*
		 * Exemplo: exiba a tabuada de um número qualquer informado pelo usuário. Utilizado a estrutura enquanto.
		 * Aula 07: Estrutura de repetição com pré teste e com pós teste
		 */

		 inteiro numero, i = 1, multiplicador = 1

		 escreva("Simulador de Tabuada\n")
		 escreva("Digite um número: ")
		 leia(numero)

		 enquanto(i <= 10)
		 {
		 	multiplicador = numero * i
		 	escreva(numero, " * ", i, " = ", multiplicador, "\n")
		 	i++
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */