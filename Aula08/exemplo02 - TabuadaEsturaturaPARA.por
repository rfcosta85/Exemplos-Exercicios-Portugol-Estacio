programa
{
	
	funcao inicio()
	{
		/*
		 * Exemplo: Tabuada de numero informado pelo usuario usando a estrutura PARA
		 * Aula 08: Estrutura de repetição com variável de controle
		 */

		 inteiro numero, multiplicador, resultado

		 escreva("Digite um número: ")
		 leia(numero)
		 

		 para(multiplicador = 0; multiplicador <= 10; multiplicador ++)
		{
			resultado = numero * multiplicador
			escreva("\n",numero," * ", multiplicador," = ", resultado, "\n")
			
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */