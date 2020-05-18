programa
{
	
	funcao inicio()
	{

		/*
		 *  Receba uma sequência de números informado pelo usuário e, para cada número, dizer se ele é par ou ímpar. 
		 *  Quando o usuário quiser interromper a sequência, ele informará o número -1.
		 *   Aula 07: Estrutura de repetição com pré teste e com pós teste
		 */

		 inteiro numero

		 escreva("Digite um número e descubra se ele é par ou impar: ")
		 leia(numero)

		 

		 enquanto(numero != -1)
		 {
		 	se(numero % 2 == 0)
		 	{
		 		escreva(numero, " é par.\n")
		 	}senao
		 	{
		 		escreva(numero, " é impar.\n")
		 	}		 	
		 	escreva("Pressione - 1 para sair.\n")
		 	leia(numero)
		 	
		 }
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */