programa
{
	funcao inicio()
	{
		inteiro dias, pessoas
		real total

		faca{
			escreva( "Insira o número de dias da estadia: " )
			leia( dias )
			escreva( "insira número de pessoas: " )
			leia( pessoas )
			escreva( "\n" )
		} enquanto( dias < 0 ou pessoas < 0 )

		total = pessoas * dias * 20.0
		se( dias <= 2 )
			escreva( "\nNão há desconto a aplicar.\n" )
		senao
		{
			se( dias > 7 )
				total = total * 0.75
			senao
			{
				escolha( dias )
				{
					caso 3:
						total = total - 11.0
						pare

					caso 4:
						total = total - 13.0
						pare

					caso 5:
						total = total - 15.0
						pare

					caso 6:
						total = total - 17.0
						pare

					caso contrario:
						escreva( "\nNúmero de dias inválido\n" )
				}
			}
			escreva( "\nO valor a pagar é: ", total, "\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */