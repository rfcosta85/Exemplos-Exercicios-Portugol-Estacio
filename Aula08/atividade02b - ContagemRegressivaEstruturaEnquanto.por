programa
{
	
	funcao inicio()
	{
		/*
		 * b) Também é possível utilizar as estruturas enquanto e faca..enquanto para criar uma repetição na qual o valor inicial da variável
		 * de controle seja maior do que o valor final e na qual essa variável seja decrementada a cada iteração. Quer experimentar?
		 * Então, reescreva o algoritmo e o programa da contagem regressiva utilizando uma estrutura de repetição com pré-teste ou com pós-teste.
		 * Crie uma estrutura de repetição que se inicia em  um valor definido pelo usuário e termine em 0.
		 *  Aula 08: Estrutura de repetição com variável de controle
		 */

		 inteiro numero

		 escreva("Digite um número: ")
		 leia(numero)

		 escreva(numero)

		 enquanto(numero >= 0)
		 {
		 	
		 	escreva(numero, "\n")
		 	numero --
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */