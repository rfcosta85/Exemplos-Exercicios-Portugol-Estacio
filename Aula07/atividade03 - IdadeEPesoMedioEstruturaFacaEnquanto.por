programa
{
	
	funcao inicio()
	{
		/*
		 * Atividade 01: Pesquisa para descobrir a idade e o peso médios da população de um bairro.
		 * Cada entrevistado informa seu peso e sua idade e, quando for informado 0 para o peso, o recebimento de dados deve ser interrompido
		 * Devem ser exibidas a quantidade de entrevistados, a média de peso e a média de idade dos mesmos.
		 * Aula 07: Estrutura de repetição com pré teste e com pós teste
		 * versão 2.0 - A instrução dessa vez irá utilizar a estrutura faca-enquanto.
		 */

		inteiro idade, peso, totPeso = 0,totIdade = 0, totPessoas = 0
		real pesoMedio, idadeMedia

		faca
		{

			limpa()
			
			escreva("============\n")
			escreva("Senso Bangu\n")
			escreva("============\n")

			escreva("Digite a sua idade: ")
			leia(idade)
			totIdade += idade

			escreva("Digite o seu peso: ")
			leia(peso)
			totPeso += peso

			totPessoas ++

			escreva("Digite 0 para sair: ")
			leia(peso)
			
		}enquanto(peso !=0)

		pesoMedio = totPeso / totPessoas
		idadeMedia = totIdade / totPessoas
		
		limpa()
		escreva(totPessoas," Pessoas entrevistadas.\n")
		escreva("Peso médio das pessoas entrevistadas: ",pesoMedio, " kg\n")
		escreva("Idade média das pessoas entrevistadas: ", idadeMedia, " anos\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */