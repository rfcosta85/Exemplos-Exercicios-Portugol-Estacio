programa
{
	
	funcao inicio()
	{
		// A instrução irá receber a quantidade de dias que uma pessoa ja viveu e irá informar quantos anos ela tem e irá informar se a pessoa é maior de idade.
		// Obs: Anos Bissextos são desconsiderados

		inteiro dias, idade, ano

		ano = 365

		escreva("Digite a quantidade de dias vividos: ")
		leia(dias)
		limpa()
		idade = dias/ano

		escreva("Você tem ", dias, " dias de vida e, portanto, tem ", idade, " anos de idade.\n")

		se(idade >= 18)
		{
			escreva("\ne por ter ", idade, " anos de idade, você também é maior de idade.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */