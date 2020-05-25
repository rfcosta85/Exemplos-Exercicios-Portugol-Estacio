programa
{
	
	funcao inicio()
	{
		/*
		 * Atividade 01: Leia os enunciados a seguir e crie os algoritmos e os programas em C++ que solucionem os problemas propostos. 
		 * Receba uma sequência de 10 números inteiros e, ao final, exiba a quantidade de múltiplos de 3 que foi informada.
		 * Receba 15 números reais e, ao final, informe o maior número da sequência.
		 * Aula 08: Estrutura de repetição com variável de controle
		 */

		inteiro contador, multiplos = 0, numero
		real numeroReal, maiorNumero = 0.0

		para(contador = 0; contador <= 9; contador++)
		{

			escreva("Digite o ", contador + 1,"° número: ")
			leia(numero)

			se(numero % 3 == 0)
			{
				multiplos += 1
			}
			
		}

		escreva("\nForam informados ", multiplos, " números múltiplos de 3.\n")

		para(contador = 0; contador <= 14; contador++)
		{
			escreva("Digite o ", contador + 1, "° número: ")
			leia(numeroReal)

			se(numeroReal > maiorNumero)
			{
				maiorNumero = numeroReal				
			}
		}

		escreva("O maior número da sequência foi: ", maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */