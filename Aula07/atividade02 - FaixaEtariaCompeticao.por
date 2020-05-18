programa
{
	
	funcao inicio()
	{
		/*
		 * Atividade 02 - Competição JokeyClub
		 * INFANTIL	competidores entre 7 e 12 anos
		 * JUVENIL	competidores entre 13 e 17 anos
		 * ADULTO	competidores entre 18 e 49 anos
		 * SENIOR	competidores com 50 anos ou mais
		 * Crie um código capaz de informar a categoria do competidor a partir de sua idade.
		 * O programa deve receber a idade dos competidores enquanto a mesma for diferente de -1.
		 * Caso seja informada uma idade abaixo de sete anos - Informe que a idade é abaixo da permitida.
		 */

		 inteiro idade = 0

		 enquanto(idade !=-1)
		 {	 	
			
			limpa()

			escreva("=======================\n")
		 	escreva("Jockey Clube Brasileiro\n")
		 	escreva("=======================\n")
		 	
		 	escreva("Digite a idade do competidor: ")
		 	leia(idade)

		 	se(idade < 6)
		 	{

				escreva(idade," anos - Volte ano que vem.")
		 		
		 	}senao se(idade >= 7 e idade <= 12)
		 	
		 	{
		 		escreva(idade, " anos - Categoria: Infantil\n")
		 	}senao se(idade > 12 e idade <= 17)
		 	{
		 		escreva(idade, " anos - Categoria: Juvenil\n")
		 	}senao se(idade > 17 e idade <= 49)
		 	{
		 		escreva(idade, " anos - Categoria: Adulto\n")
		 	}senao
		 	{
		 		escreva(idade, " anos - Categoria: Senior\n")
		 	}

		 	escreva("\nPara sair digite -1: ")
		 	leia(idade)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */