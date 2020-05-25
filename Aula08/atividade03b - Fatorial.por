programa
{
	
	funcao inicio()
	{
		/*
		 * Atividade 03b:
		 * escreva o algoritmo que calcule e exiba o fatorial de um número fornecido pelo usuário. 
		 * Aula 08: Estrutura de repetição com variável de controle		 
		 */

		 inteiro numero, fatorial, contador
		 
		 escreva("Calculo Fatorial\n")
		 escreva("Digite um número: ")
		 leia(numero)		 
		 

		 para(contador = numero ; contador >= 1; contador --)
		 {

			fatorial = numero * contador
			
			escreva("\n",numero," * ", contador, " = ", fatorial , "\n")			
		 	
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */