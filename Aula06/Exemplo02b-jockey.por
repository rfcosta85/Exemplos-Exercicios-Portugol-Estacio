programa
{
	
	funcao inicio()
	{
		/*
		 * Exemplo 2b - O Jockey Clube está organizando uma competição de hipismo e criou as seguintes categorias:
		 * INFANTIL – competidores entre 7 e 12 anos;
		 * JUVENIL – competidores entre 13 e 17 anos;
		 * ADULTO – competidores entre 18 e 49 anos;
		 * SENIOR – competidores com 50 anos ou mais.
		 * Para ajudar na classificação correta, crie um código capaz de informar a categoria do competidor a partir de sua idade.
		 */

		inteiro idade

		escreva("Digite a idade do competidor: ")
		leia(idade)
		limpa()

		se(idade >= 7 e idade <= 12)
		{
			escreva(idade," anos - Categoria: Infantil.")
		}senao se(idade > 12 e idade <= 17)
		{
			escreva(idade," anos - Categoria: Juvenil.")
		}senao se(idade > 17 e idade <= 49 )
		{
			escreva(idade," anos - Categoria: Adulto.")
		}senao se(idade > 49)
		{
			escreva(idade," anos - Categoria: Senior.")
		}senao
		{
			escreva(idade," anos - Categoria: Inválida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */