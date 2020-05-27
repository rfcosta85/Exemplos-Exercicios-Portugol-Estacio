programa
{
	
	funcao inicio()
	{
		/*
		 * Atividade 1c:
		 * Receba uma matriz quadrada 4x4 (quatro linhas e quatro colunas) de elementos do tipo real. 
		 * Em seguida, pergunte ao usuário a linha da matriz que ele deseja visualizar. 
		 * Com essa informação, exiba a linha desejada.
		 * Aula 10 - Estruturas de dados homogêneas bidimensionais
		 */

		 inteiro matriz[4][4] = {{2,29,50,20}, {30,7,78,62}, {52,34,63,77}, {96,86,71,69}}
	      inteiro linha

	      escreva("Digite a linha que deseja exibir: ")
	      leia(linha)

	      para(inteiro i = 0; i <= 1; i++)
	      {
	      	para(inteiro j = 0; j <= 3; j++)
	      	{
	      		escreva(matriz[linha][j]," ")
	      	}
	      }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */