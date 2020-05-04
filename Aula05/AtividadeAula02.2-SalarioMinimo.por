programa
{
	
	funcao inicio()
	{
		/* A instrução irá receber um número e informar se ele é maior ou menor do que o salário mínimo.
		 *  Considere 1.000,00 como sendo o mínimo.
		 * Exercicio 2.2 - Aula 05 -  Estrutura de seleção simples e composta
		 *  
		  */

		  inteiro salario, salarioMinimo = 1000

		  escreva("Digite o seu salário: ")
		  leia(salario)
		  limpa()

		  se(salario < salarioMinimo)
		  {
		  	escreva("Você recebe: R$ ", salario, " e, portanto, recebe menos que o salário mínimo nacional que é de: R$ ", salarioMinimo,"\n")
		  }senao
		  {
		  	se(salario > salarioMinimo)
		  	{
		  		escreva("Você recebe: R$ ", salario, " e, portanto, recebe mais que o salário mínimo nacional que é de: R$ ", salarioMinimo,"\n")
		  	}senao
		  	{
		  		escreva("Você recebe: R$ ", salario, " e, portanto, recebe o salário mínimo nacional que é de: R$ ", salarioMinimo,"\n")
		  	}
		  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */