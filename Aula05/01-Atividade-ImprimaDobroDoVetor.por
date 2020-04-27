programa
{
	
	funcao inicio()
	{
		// A instrução irá armazenar valores reais em um vetor de 10 posições e irá impimir na tela um vetor com o dobro dos valores

		inteiro vetor[10] = {1,2,3,4,5,6,7,8,9,10}
		inteiro dobro

		para(inteiro i = 0; i < vetor[9]; i++)
		{

			dobro = vetor[i] * vetor[i]
			
			escreva("\n", dobro, "\n")		
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */