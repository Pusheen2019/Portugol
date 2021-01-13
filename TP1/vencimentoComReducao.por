programa
{
	funcao inicio()
	{
		caracter categoria
		real vencimento

		escreva( "Insira a categoria: " )
		leia( categoria )

		escreva( "\n" )
		
		faca{
			escreva( "Insira o vencimento: " )
			leia( vencimento )
		} enquanto( vencimento < 0 )

		se( vencimento < 1500 )
			escreva( "\nNão há redução de vencimento\n" )
		senao
		{
			se( vencimento > 2500 )
				vencimento = vencimento * 0.8
			senao
			{
				escolha( categoria )
				{
					caso 'A':
						vencimento = vencimento * 0.95
						pare

					caso 'B':
						vencimento = vencimento * 0.93
						pare

					caso 'C':
						vencimento = vencimento * 0.92
						pare

					caso 'D':
						vencimento = vencimento * 0.90
						pare

					caso contrario:
						escreva( "\nCategoria inválida\n" )
				}
			}
			escreva( "\nO novo valor do vencimento é: ", vencimento, "\n" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */