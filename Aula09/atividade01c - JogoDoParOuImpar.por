programa
{
	
	funcao inicio()
	{
		/*
		 * Um casal de amigos está brincando de par ou ímpar. 
		 * A cada uma das 10 jogadas que farão, armazene em um vetor o número escolhido pelo jogador A (que escolheu par),
		 * e em um segundo vetor, o número escolhido pelo jogador B (que escolheu ímpar). 
		 * Também a cada jogada, informe o jogador vencedor. Ao final, informe quantas vezes cada jogador venceu.
		 * atividade 1c
		 */

		 inteiro resultado[10] = {8,5,10,3,4,9,6,1,2,7}, jogadorA = 0, jogadorB = 0

		 para(inteiro i = 0; i <= 9; i++)
		 {

			escreva(resultado[i],"!\t")

			se(resultado[i] % 2 == 0)
			{
				escreva("Par! Jogador A vencedor!\n\n")
				jogadorA ++
			}senao
			{
				escreva("Ímpar! Jogador B vencedor\n\n")
				jogadorB ++
			}		 	
		 }

		 se(jogadorA > jogadorB)
		 {
		 	escreva("Jogador A somou ", jogadorA, " pontos, contra ", jogadorB," pontos do jogador B e assim jogador A é o vencedor!\n")
		 }senao se(jogadorA < jogadorB)
		 {
		 	escreva("Jogador B somou ", jogadorB, " pontos, contra ", jogadorA," pontos do jogador A e assim jogador B é o vencedor!\n")
		 }senao
		 {
		 	escreva("Jogador A somou ", jogadorA, " pontos, contra ", jogadorB," pontos do jogador B e assim temos um empate!\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */