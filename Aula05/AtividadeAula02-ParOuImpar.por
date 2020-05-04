programa
{
	
	funcao inicio()
	{
		/* A instrução irá receber um número e informar se ele é par ou ímpar
		 * Exercicio 2.0 - Aula 05 -  Estrutura de seleção simples e composta
		 *  
		  */

		  inteiro numero, resto

		  escreva("Digite um número: ")
		  leia(numero)
		  limpa()
		  resto = numero % 2

		  se(resto == 0)
		  {
		  	escreva(numero ," é um numero par.\n")
		  }senao
		  {
		  	escreva(numero," é ímpar.\n")
		  }
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */