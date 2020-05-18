programa
{
	
	funcao inicio()
	{
		/*
		 * Atividade 01: Pesquisa para descobrir a idade e o peso médios da população de um bairro.
		 * Cada entrevistado informa seu peso e sua idade e, quando for informado 0 para o peso, o recebimento de dados deve ser interrompido
		 * Devem ser exibidas a quantidade de entrevistados, a média de peso e a média de idade dos mesmos.
		 * Aula 07: Estrutura de repetição com pré teste e com pós teste
		 */

		 inteiro peso = 1, idade, totalPessoas = 0
		 real pesoMedio = 0.0, totIdadeMedia = 0.0, idadeMedia = 0.0, totPesoMedio = 0.0
		 
		 escreva("===========\n")
		 escreva("Senso Bangu\n")
		 escreva("===========\n")

		 enquanto(peso !=0)
		 {

			limpa()
			escreva("Digite o seu peso: ")
			leia(peso)
			totPesoMedio += peso

			escreva("Digite a sua idade: ")
			leia(idade)
			totIdadeMedia += idade

			totalPessoas ++

		 	escreva("Digite 0 para sair: ")
		 	leia(peso)
		 }

		 pesoMedio = totPesoMedio / totalPessoas
		 idadeMedia = totIdadeMedia / totalPessoas

		 escreva("Foram entrevistadas ", totalPessoas," pessoas.\n")
		 escreva("O peso médio das pessoas entrevistadas foi: ", pesoMedio," Kg.\n")
		 escreva("A idade média das pessoas entrevistadas foi: ", idadeMedia," anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */