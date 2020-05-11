programa
{
	
	funcao inicio()
	{
		/*
		 * Exemplo 2a - Peça ao usuário que informe a medida de cada um dos três lados de um triângulo e informe se ele é equilátero, escaleno ou isósceles. 
		 * Veja como é a classificação dos triângulos:
		 * Equilátero: Três lados com a mesma medida; Escaleno: Dois lados quaisquer com a mesma medida; Isósceles: Três lados com medidas diferentes.
		 */

		 inteiro lado[3] = {0,0,0}

		 para(inteiro i = 0; i <=2; i++)
		 {
		 	escreva("Digite o ",i+1,"° numero: ")
		 	leia(lado[i])
		 }
		 limpa()

		 se(lado[0] == lado[1] e lado[0] == lado[2])
		 {
		 	escreva("\n3 lados iguais, portanto, Triângulo Equilátero.\n")
		 	
		 }senao se(lado[0] == lado[1] e lado[0] != lado[2] ou (lado[0] != lado[1] e lado[0] == lado[2]) ou (lado[0] != lado[1] e lado[0] != lado[2] e lado[1] == lado[2]))
		 {
		 	escreva("\n2 lados iguais, portanto, Triângulo Escaleno.\n")
		 }senao
		 {
		 	escreva("\nNenhum lado igual, portanto, Triângulo Isósceles.\n")	
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */