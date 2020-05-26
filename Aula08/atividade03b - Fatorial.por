programa
{
	
	funcao inicio()
	{
		/*
		 * Atividade 03b:
		 * escreva o algoritmo que calcule e exiba o fatorial de um número fornecido pelo usuário. 
		 * Aula 08: Estrutura de repetição com variável de controle		 
		 */

		 inteiro numero, fatorial = 04
		 
		 escreva("Calculo Fatorial\n")
		 escreva("Digite um número: ")
		 leia(numero)			 

		 fatorial = numero * (numero - 1)
		 

		 para(numero = numero - 2 ; numero >= 1; numero --)
		 {

				fatorial *= numero	
			
		 }	

		 escreva(fatorial)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fatorial, 12, 19, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */