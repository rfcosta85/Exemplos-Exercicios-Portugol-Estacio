programa
{
	
	funcao inicio()
	{
		inteiro modelo
		real preco = 25000.00, ipi = 0.08, desconto = 0.035, trioEletrico = 0.02, arCondicionado = 0.02, hidraulica = 0.02
		real precoComIpi = (preco * ipi) + preco 		
		real precoFinalBasico =  precoComIpi		
		real precoFinalTrio = (precoComIpi * trioEletrico) + precoComIpi
		real precoFinalAr = (preco * arCondicionado) + preco
		real precoFinalHidraulica = (preco * hidraulica) + preco
		real precoFinalCompleto = (precoComIpi + (precoComIpi * trioEletrico) + (preco * arCondicionado) + (preco * hidraulica)) * desconto + precoComIpi
		cadeia resposta = "S"		
		
		escreva("------------------------------------------\n")
		escreva("Fábrica de Automóvel Estácio\n")
		escreva("Estacio Car 2020\n")
		escreva("------------------------------------------\n")
		escreva("O modelo conta com 4 opções de utilitários\n")
		escreva("Modelos:\n")
		escreva("-------------------------------------------\n")
		escreva("0- Básico\n")
		escreva("1- Trio elétrico\n")
		escreva("2- Ar condicionado\n")
		escreva("3- Direção Hidráulica\n")
		escreva("4- Completo\n")
		escreva("-------------------------------------------\n")
		faca
		{
			
		
		escreva("Escolha a sua opção: ")		
		leia(modelo)
		
		escolha(modelo)
		{
			
			
			caso 0:
			{
				escreva("Modelo básico.\n")
				escreva("Esse modelo não conta com adicionais como ar condicionado e vidros elétricos.\n")
				escreva("-----------------------------------------------------------------------------\n")
				escreva("Preço: R$: ", precoFinalBasico)
				pare
			}

			caso 1:
			{
				escreva("Trio Elétrico.\n")
				escreva("Esse modelo conta com Alarme, Vidro elétrico e Tranca elétrica.\n")
				escreva("Mais segurança e comodidade para o seu veículo.\n")
				escreva("---------------------------------------------------------------\n")
				
				escreva("Preço: R$: ", precoFinalTrio)
				pare			
			}

			caso 2:
			{
				
				escreva("Ar Condicionado.\n")
				escreva("Esse modelo conta com Alarme, Vidro elétrico e Tranca elétrica.\n")
				escreva("Mais segurança e comodidade para o seu veículo.\n")
				escreva("---------------------------------------------------------------\n")
								
				
				escreva("Preço: R$: ", precoFinalAr)
				pare			
			}

			caso 3:
			{
				
				escreva("Direção Hidraulica.\n")
				escreva("Este modelo conta com uma direção Hidráulica.\n")
				escreva("Mais segurança e comodidade para o seu veículo.\n")
				escreva("---------------------------------------------------------------\n")
				
				escreva("Preço: R$: ", precoFinalHidraulica)
				pare			
			}

			caso 4:
			{
				
				escreva("Completo.\n")
				escreva("Este modelo conta com todos os adicionais disponíveis.\n")
				escreva("Segurança, conforto e comodidade, tudo em um só pacote.\n")
				escreva("---------------------------------------------------------------\n")
											
				
				
				escreva("Preço: R$: ", precoFinalCompleto, "\n")
				pare			
			}		
		}

			escreva("\nDeseja simular outro modelo (S/N)? ")
			leia(resposta)
		}enquanto(resposta != "N")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */