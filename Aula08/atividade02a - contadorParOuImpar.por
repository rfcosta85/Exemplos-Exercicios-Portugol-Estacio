programa
{
	
	funcao inicio()
	{
		/*
		 * Leia o enunciado a seguir e escreva o algoritmo e o programa em C++ que solucionem o problema proposto.
		 * a) Crie uma estrutura de repetição que se inicia em 1 e vai até um limite definido pelo usuário. Dentro dela, faça com que
		 * sejam contabilizados os números pares e os números ímpares que compõem a sequência. Ao final da repetição, exiba
		 * quantos números com estas características foram informados.
		 * Aula 08: Estrutura de repetição com variável de controle
		 */

		 inteiro contador, numero, numeroPar = 0, numeroImpar = 0;

		 escreva("Digite um número: ")
		 leia(numero)

		 para(contador = 1; contador <= numero; contador++)
		 {
		 	se(contador % 2 == 0)
		 	{
		 		numeroPar += 1
		 	}senao
		 	{
		 		numeroImpar += 1
		 	}
		 	
		 }

		 escreva("\nForam informados ", numeroPar," números par e ", numeroImpar," números ímpar.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */