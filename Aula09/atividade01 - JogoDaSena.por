programa
{
	
	funcao inicio()
	{
		
		/*
		 * Atividade 01a
		 * Dois amigos programadores estão entediados e decidiram criar um jogo simples.
		 * A ideia é que o primeiro jogador preencha um vetor de 10 números inteiros.
		 * Em seguida, o segundo jogador tem três tentativas para tentar adivinhar um dos números digitados.
		 * Se ele acertar, recebe a mensagem “Parabéns!
		 * Você usou YY tentativas...”; onde XX deve ser substituído pela posição do vetor onde se encontra o número, 
		 * e YY deve ser substituído pelo número de vezes que o usuário tentou acertar o número. 
		 * Se errar em todas as tentativas, a mensagem a ser exibida é “Que pena! Você não acertou...”.
		 * Aula 09 - Estruturas de dados homogêneas unidimensionais.
		 */

		 inteiro jogador1[10] = {60,22,13,33,27,14,52,2,47,23}, jogador2
		 logico acerto = falso

		 escreva("=============\n")
		 escreva("Adivinha Sena\n")
		 escreva("=============\n")
		 escreva("\nVocê tem 3 chances para acertar qual 1 dos 10 números que selecionei em meu vetor.\n\n")		
		 
		 		 
		 
		 para(inteiro i = 0; i <=2; i++)
		 {

			escreva("Escolha um número de 1-60: ")
			leia(jogador2)

			se(jogador2 == jogador1[0] ou jogador2 == jogador1[1] ou jogador2 == jogador1[3] ou jogador2 == jogador1[4] ou jogador2 == jogador1[5]
			ou jogador2 == jogador1[6] ou jogador2 == jogador1[7] ou jogador2 == jogador1[8] ou jogador2 == jogador1[9])
			{
				acerto = verdadeiro
				escreva("Parabéns! Você precisou de ", i+1," tentativas para acertar!\n")
				pare
			}senao 
			{
				se(i >= 2  e acerto == falso)
				{
					escreva("Que pena! Você não acertou!\n")
				}
			}
		 	
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogador1, 19, 11, 8}-{jogador2, 19, 58, 8}-{acerto, 20, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */