programa
{
	
	funcao inicio()
	{
		/*
		 * Atividade 5: Terminal de pedido de uma lanchonete.
		 * Condições:
		 * 100 – Hambúrguer – R$5,50 
		 * 101 – Cachorro-quente – R$4,50 
		 * 102 – Milkshake – R$7,00
		 * 103 – Pizza brotinho – R$8,00
		 * 104 - Cheeseburguer – R$8,50
		 * O terminal deverá perguntar a quantidade de itens que o cliente deseja
		 * Ao final, o terminal deverá informar o pedido do cliente e o valor a pagar.
		 */

		 inteiro opcao, quantidade = 0
		 real preco = 0.0, precoTotal = 0.0
		 cadeia pedido = ""
		 
		 escreva("     Lanchonete do Glauco\n")
		 escreva("================================\n")
		 escreva("\tCardápio\n")
		 escreva("100 - Hamburguer - \tR$ 5,50\n")
		 escreva("101 - Cachorro Quente - R$ 4,50\n")
		 escreva("102 - Milkshake - \tR$ 7,00\n")
		 escreva("103 - Pizza Brotinho - \tR$ 8,00\n")
		 escreva("104 - CheeseBurguer - \tR$ 8,50\n")
		 escreva("================================\n")

		 escreva("Digite a sua opção: ")
		 leia(opcao) 
		
		 escolha(opcao)
		 {
		 	caso 100:
		 	{
		 		escreva("HAMBURGUER\n")		 	
		 		escreva("Digite a quantidade: ")
		 		leia(quantidade)
		 		pedido = "Hamburguer"
		 		preco = 5.50
		 		precoTotal = preco * quantidade
		 		pare;
		 	}

		 	caso 101:		 	
		 	{
		 		escreva("CACHORRO QUENTE\n")
		 		escreva("Digite a quantidade: ")
		 		leia(quantidade)
		 		pedido = "Cachorro Quente"
		 		preco = 4.50
		 		precoTotal = preco * quantidade
		 		pare;
		 	}

		 	caso 102:
		 	{
		 		escreva("MILKSHAKE\n")
		 		escreva("Digite a quantidade: ")
		 		leia(quantidade)
		 		pedido = "MilkShake"
		 		preco = 7.00
		 		precoTotal = preco * quantidade
		 		pare;		 	
		 	}

		 	caso 103:		 	
		 	{
		 		escreva("PIZZA BROTINHO\n")
		 		escreva("Digite a quantidade: ")
		 		leia(quantidade)
		 		pedido = "Pizza Brotinho"
		 		preco = 8.00
		 		precoTotal = preco * quantidade
		 		pare;
		 	}

		 	caso 104:		 	
		 	{
		 		escreva("CHESSEBURGUER\n")
		 		escreva("Digite a quantidade: ")
		 		leia(quantidade)
		 		pedido = "ChesseBurguer"
		 		preco = 8.50
		 		precoTotal = preco * quantidade
		 		pare;
		 	}

		 	caso contrario:
		 	{
		 		pedido = "Pedido Inválido"
		 		pare;
		 	}
		 }
		 limpa()		 
		 
		 	escreva("Resumo do Pedido\n")
		 escreva("================\n")
		 escreva("Produto: ", pedido,"\n")
		 escreva("Preço unitário: R$ ", preco,"\n")
		 escreva("Total de itens: ", quantidade, "\n")
		 escreva("Valor total a pagar: R$", precoTotal,"\n")
		 
		 		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 18, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */