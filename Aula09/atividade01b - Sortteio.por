programa
{
	
	funcao inicio()
	{
		/*
		 * atividade 1b
		 * Um dado é lançado 20 vezes e, a cada lançamento, a face sorteada é lançada em um vetor. Ao final dos sorteios, 
		 * informe quantas vezes cada face ímpar foi sorteada.
		 */

		 inteiro sorteio[20] = {6,3,5,2,4,1,4,2,6,1,5,3,3,5,1,4,6,2,2,5}, impar = 0		 

		 para(inteiro i = 0; i <= 19; i++)
		 {
		 	se(sorteio[i] % 2 != 0)
		 	{
		 		impar++	 
		 	}
		 }

		 escreva("Foram sorteados ", impar," números ímpar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */