programa
{
	
	funcao inicio()
	{
		/*
		 * Exemplo meses do ano
		 * Aula 06 - Construir um algoritmo que imprimi o mes equivalente ao número digitado pelo usuário
		 * versão 2.0
		 */

		 cadeia mes = ""
		 inteiro numero

		 escreva("Informe o número do mês: ")
		 leia(numero)
		 escolha(numero)
		 {
		 	caso 1:
		 	{
		 		mes = "Janeiro"
		 		pare;
		 	}

		 	caso 2:
		 	{
				mes = "Fevereiro"
				pare;
		 	}

		 	caso 3:
		 	{				
		 		mes = "Março"
		 		pare;
		 	}

		 	caso 4:
		 	{
				mes = "Abril"
				pare;
		 	}

		 	caso 5:
		 	{
				mes = "Maio"
				pare;
		 	}

		 	caso 6:
			{
				mes = "Junho"
				pare;
			}

			caso 7:
			{
				mes = "Julho"
				pare;
			}

			caso 8:
			{
				mes = "Agosto"
				pare;
			}

			caso 9:
			{
				mes = "Setembro"
				pare;
			}

			caso 10:
			{
				mes = "Outubro"
				pare;	
			}

			caso 11:
			{
				mes = "Novembro"
				pare;
			}

			caso 12:
			{
				mes = "Dezembro"
				pare;
			}

			caso contrario:
			{
				mes = "Inválido"
				
			}		 	
		 		
		 }		 
		
		 se(mes == "Inválido")
		 {
		 	escreva("Mês inválido")
		 }senao
		 {
		 	escreva("O número: ",numero," é referente ao mês de: ", mes)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1019; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */