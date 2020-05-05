programa
{
	
	funcao inicio()
	{
		// A instrução irá receber uma hora qualquer (sem os minutos e os zeros) e informará se é dia ou noite
		// Regra: dia: 06 - 18 ; noite: 18 - 6

		inteiro hora

		escreva("Digite a hora atual: ")
		leia(hora)

		se(hora >= 6 e hora <= 18)
		{
			escreva("São ", hora, " horas e estamos no período do dia")
		}senao
		{
			escreva("São ", hora, " horas e estamos no período da noite")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */