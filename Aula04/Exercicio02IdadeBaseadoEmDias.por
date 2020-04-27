programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// O programa irá exibir a idade de uma pessoa, basaeado na quantidade de dias informados pelo usuário.
		// Obs: Anos Bissextos foram desconsiderados

		inteiro dias
		real idade, ano, diasVividos

		ano = 365.0

		escreva ("Digite a quantidade de dias vividos: ")
		leia (dias)

		idade = (dias / ano)

		escreva ("A idade da pessoa será de: ", mat.arredondar(idade,1), " anos de idade.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */