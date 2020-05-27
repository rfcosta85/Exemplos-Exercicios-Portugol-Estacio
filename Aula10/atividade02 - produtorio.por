programa
{
	
	funcao inicio()
	{
		/*
		 * Atividade 1b:
		 * Receba duas matrizes de duas linhas e quatro colunas cada. 
		 * Feito isso, gere uma terceira matriz cujos elementos serão o produto entre a primeira matriz e a segunda. 
		 * Exiba os valores da matriz gerada.
		 * Aula 10 - Estruturas de dados homogêneas bidimensionais
		 */

		 inteiro matriz1[2][4] = {{84,81,45,85}, {4,98,89,78}}
		 inteiro matriz2[2][4] = {{46,66,1,80}, {31,68,57,48}}
		 inteiro produto[2][4]

		 para(inteiro i = 0; i <= 1; i++)
		 {
		 	para(inteiro j = 0; j <= 3; j++)
		 	{
		 		produto[i][j] = matriz1[i][j] * matriz2[i][j]
		 		
		 	}
		 	
		 }

		 para(inteiro i = 0; i <= 1; i++)
		 {
		 	
		 	para(inteiro j = 0; j <= 3; j++)
		 	{
		 		escreva("[",produto[i][j],"] ")
		 	}

		 	escreva("\n")
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */