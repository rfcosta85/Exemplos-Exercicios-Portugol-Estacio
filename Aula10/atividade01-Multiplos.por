programa
{
	
	funcao inicio()
	{
		
		/*
		 * Atividade 01a- Receba uma matriz de elementos inteiros dispostos em 3 linhas e 4 colunas. 
		 * Em seguida, exiba a quantidade de números múltiplos de 5 armazenados na matriz.
		 * Aula 10 - Estruturas de dados homogêneas bidimensionais
		 */

		 inteiro numeros[3][4] = {{87,9,24,58},{27,33,6,74},{60,38,59,17}}, multiplos = 0

		para(inteiro i = 0; i <= 2; i++)
		{
			para(inteiro j = 0; j <= 3; j++)
			{
				se(numeros[i][j] % 5 == 0)
				{
					multiplos++
				}
			}
		}

		escreva("Foram encontrados ", multiplos," múltiplos de 5 na matriz informada.")
				 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */