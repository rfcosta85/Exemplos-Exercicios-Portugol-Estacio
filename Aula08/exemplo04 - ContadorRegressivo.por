programa
{
	
	funcao inicio()
	{
		/*
		 * Exemplo: Criar um contador regressivo com número informado pelo usuário
		 * Aula 08: Estrutura de repetição com variável de controle
		 */

		 inteiro contador, numero

		 escreva("Digite um número: ")
		 leia(numero)

		 para(contador = numero; contador >= 0; contador --)
		 {
		 	escreva("\n",contador, "\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */