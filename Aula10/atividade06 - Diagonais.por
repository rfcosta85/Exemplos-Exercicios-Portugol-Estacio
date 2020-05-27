programa
{
	
	funcao inicio()
	{
		/*
		 * Atividade 02:
		 * Escreva um algoritmo e um programa em C++ que receba duas matrizes quadradas 2x2 denominada M1 e M2. 
		 * Em seguida, troque os elementos da diagonal principal da primeira matriz com os elementos da diagonal principal da segunda matriz. 
		 * Por fim, exiba as diagonais das duas matrizes.
		 * Observação: Os elementos da diagonal principal são aqueles armazenados nas posições onde o número da linha e da coluna são iguais.
		 * Aula 10 - Estruturas de dados homogêneas bidimensionais
		 */

		 inteiro m1[2][2]
		 inteiro m2[2][2]		 
		 inteiro linha, coluna, auxiliar

		 escreva("Coletando dados para a Matriz 1: \n")
		 
		 para(linha = 0; linha <= 1; linha++)
		 {
		 	para(coluna = 0; coluna <= 1; coluna++)
		 	{
		 		escreva("[",linha + 1, ",", coluna + 1, "] ")
		 		leia(m1[linha][coluna])
		 	}
		 }

		  escreva("Coletando dados para a Matriz 2: \n")
		  
		 para(linha = 0; linha <= 1; linha++)
		 {
		 	para(coluna = 0; coluna <= 1; coluna++)
		 	{
		 		escreva("[",linha + 1, ",", coluna + 1, "] ")
		 		leia(m2[linha][coluna])
		 	}
		 }

		 para(linha = 0; linha <= 1; linha++)
		 {
		 	para(coluna = 0; coluna <=1; coluna ++)
		 	{
		 		se(linha == coluna)
		 		{
		 			auxiliar = m1[linha][coluna]
		 			m1[linha][coluna] = m2[linha][coluna]
		 			m2[linha][coluna] = auxiliar		 			
		 		}

		 		escreva("[",m1[0][0],",",m2[0][0],"] ")
		 		
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
 * @POSICAO-CURSOR = 1425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */