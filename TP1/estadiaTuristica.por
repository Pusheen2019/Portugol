programa
{
	funcao inicio()
	{
		inteiro dias, pessoas
		real total

		faca{
			escreva( "Insira o n�mero de dias da estadia: " )
			leia( dias )
			escreva( "insira n�mero de pessoas: " )
			leia( pessoas )
			escreva( "\n" )
		} enquanto( dias < 0 ou pessoas < 0 )

		total = pessoas * dias * 20.0
		se( dias <= 2 )
			escreva( "\nN�o h� desconto a aplicar.\n" )
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
						escreva( "\nN�mero de dias inv�lido\n" )
				}
			}
			escreva( "\nO valor a pagar �: ", total, "\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */