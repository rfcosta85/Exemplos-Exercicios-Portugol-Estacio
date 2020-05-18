programa
{
	
	funcao inicio()
	{
		/*
		 *  Receba uma sequência de números informado pelo usuário e, para cada número, dizer se ele é par ou ímpar. 
		 *  Quando o usuário quiser interromper a sequência, ele informará o número -1.
		 *  Aula 07: Estrutura de repetição com pré teste e com pós teste
		 *  versão 2.0 - Usaremos agora a estrtura faca
		 */

		 inteiro numero

		 faca
		 {

			limpa()
			escreva("================\n")
			escreva("Par ou Impar?\n")
			escreva("================\n")

			escreva("Digite um número: ")
			leia(numero)

			se(numero % 2 == 0)
			{
				escreva(numero, " é par\n")
			}senao
			{
				escreva(numero, " é impar\n")
			}

			escreva("\nPara sair digite -1: ")
			leia(numero)
		 	
		 }enquanto(numero != -1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */