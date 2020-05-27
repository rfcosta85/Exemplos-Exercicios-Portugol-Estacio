programa
{
	
	funcao inicio()
	{
		/*
		 * Receba uma matriz 4x4 de números inteiros. 
		 * Gere e exiba uma segunda matriz na qual as linhas são as colunas da matriz 1, e as colunas são as linhas da matriz 1.
		 * Observe:
		 * 	Matriz 1				Matriz 2
		 * 	-------------------------------------
		 * 1	 2	3	4		1	5	9	13
		   5	 6	7	8		2	6	10	14
		   9	 10	11	12		3	7	11	15
		   13 14	15	16		4	8	12	16
		   ---------------------------------------
		 * Aula 10 - Estruturas de dados homogêneas bidimensionais
		 */

		inteiro matriz1[4][4] = {{1,2,3,4},{5,6,7,8},{9,10,11,12},{13,14,15,16}}
		inteiro matriz2[4][4] 

		para(inteiro i = 0; i <= 3; i++)
		{
			para(inteiro j = 0; j <= 3; j++)
			{
				escreva(matriz1[i][j]," ")
			}
		}
				 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */