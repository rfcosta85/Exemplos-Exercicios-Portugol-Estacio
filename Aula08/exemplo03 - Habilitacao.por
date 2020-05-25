programa
{
	
	funcao inicio()
	{
		/*
		 * Exemplo: Verificar 5 pessoas e informar se ela possui idade para ter habilitação 
		 * Aula 08: Estrutura de repetição com variável de controle
		 */

		 inteiro numero, idade

		
		 para(numero = 1; numero <=5; numero++)
		 {
			
		 	
		 	escreva("Digite a idade da ", numero, "° pessoa: ")
		 	leia(idade)

		 	se(idade >= 18)
		 	{
		 		escreva("Você tem ", idade, " anos e assim possui idade para ter habilitação.\n")
		 		
		 	}senao
		 	{
		 		escreva("Você tem ", idade, " anos e assim não possui idade para ter habilitação.\n")
		 		
		 	}
		 			 	
		 }		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */