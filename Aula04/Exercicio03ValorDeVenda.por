programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// O programa irá sugerir um valor de venda, com base no valor pago na compra do produto
		// O dono da loja aplica 20% sobre o valor de compra do produto

		real porcentagem, valorSugerido, valorCompra

		escreva ("Informe o valor de compra do produto: R$ ")
		leia (valorCompra)

		porcentagem = 0.20

		valorSugerido = (valorCompra * porcentagem) + valorCompra

		escreva ("O valor sugerido de venda desse produto é de: R$ ", mat.arredondar(valorSugerido,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */