programa
{
	
	funcao inicio()
	{
		/*
		 * Exemplo meses do ano
		 * Aula 06 - Construir um algoritmo que imprimi o mes equivalente ao número digitado pelo usuário
		 */

		 cadeia mes = ""
		 inteiro numero

		 escreva("Informe o número do mês: ")
		 leia(numero)

		 se(numero == 1)
		 {
		 	mes = "Janeiro"
		 }senao se(numero == 2)
		 
		 {
		 	mes = "Fevereiro"	 
		 }senao se(numero == 3)

		 {
		 	mes = "Março"
		 }senao se(numero == 4)

		 {
		 	mes = "Abril"
		 }senao se(numero == 5)

		 {
		 	mes = "Maio"
		 }senao se(numero == 6)

		 {
		 	mes = "Junho"
		 }senao se(numero == 7)

		 {
		 	mes = "Julho"
		 }senao se(numero == 8)

		 {
		 	mes = "Agosto"
		 }senao se(numero == 9)

		 {
		 	mes = "Setembro"
		 }senao se(numero == 10)

		 {
		 	mes = "Outubro"
		 }senao se(numero == 11)

		 {
		 	mes = "Novembro"
		 }senao se(numero == 12)

		 {
		 	mes = "Dezembro"
		 }senao
		 {
		 	mes = "Inválido"
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
 * @POSICAO-CURSOR = 1062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */