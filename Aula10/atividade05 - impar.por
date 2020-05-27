programa
{
	
	funcao inicio()
	{
		/*
		 * Atividade 01e:
		 * Receba uma matriz 3x2 e exiba a quantidade de elementos ímpares armazenados nas linhas pares.
		 * Aula 10 - Estruturas de dados homogêneas bidimensionais
		 */

		 inteiro matriz[3][2] = {{19,8},{31,34},{25,97}}, impar = 0

		 para(inteiro i = 0; i <= 2; i++)
		 {
		 	para(inteiro j = 0; j <= 1; j++)
		 	{

				se(matriz[i][j] % 2 != 0)
				{
					impar++
				}
		 		
		 	}
		 }

		 escreva("Foram encontrados ", impar," números ímpar.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */