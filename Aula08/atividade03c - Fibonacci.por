programa
{
	
	funcao inicio()
	{
		/*
		 * Atividade 03c:
		 * escreva o algoritmo que calcule e exiba a sequência de Fibonacci de um número fornecido pelo usuário. 
		 * Aula 08: Estrutura de repetição com variável de controle		 
		 */

		 inteiro numero, i, fibonacci = 0, termoAnterior = 0, termoAtual = 1

		 escreva("Escolha o número para a sequência Fibonacci: ")
		 leia(numero)

		 

		 para(i = 1; i <= numero; i ++)
		 {

			fibonacci = termoAnterior + termoAtual
			termoAnterior = termoAtual
			termoAtual = fibonacci		
		 	
		 }

		 escreva(fibonacci)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 12, 19, 1}-{fibonacci, 12, 22, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */