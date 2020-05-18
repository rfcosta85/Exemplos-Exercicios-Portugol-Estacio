programa
{
	
	funcao inicio()
	{
		/*
		 * Exemplo: exiba a tabuada de um número qualquer informado pelo usuário. Utilizado a estrutura Faca-enquanto.
		 * Aula 07: Estrutura de repetição com pré teste e com pós teste
		 * versão 2.0
		 */

		 inteiro numero, multiplicador, i=0

		 escreva("========\n")
		 escreva("Tabuada\n")
		 escreva("========\n")

		 escreva("Digite um número: ")
		 leia(numero)
		 escreva("\n")
		 
		 faca
		 {
			multiplicador = numero * i

			escreva(numero, " * ", i, " = ", multiplicador, "\n")

			i++
		 	
		 }enquanto(i <= 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */