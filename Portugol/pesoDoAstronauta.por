programa
{
	funcao inicio()
	{
		inteiro planeta = 0
		real peso, gravidade_relativa = 1.0
	
		faca{
			escreva( "Insira o n�mero do planeta a visitar: " )
			leia( planeta )
			escreva( "insira o peso do astronauta: " )
			leia( peso )
			escreva( "\n" )
		} enquanto( planeta <= 0 ou peso <= 0.0 )

		se( peso < 50 )
			escreva( "\nO astronauta n�o pode viajar!\n" )
		senao
		{
			escolha( planeta )
			{
				caso 1:
					gravidade_relativa = 0.38
					pare

				caso 2:
					gravidade_relativa = 0.90
					pare

				caso 3:
					gravidade_relativa = 1.0
					pare

				caso 4:
					gravidade_relativa = 0.39
					pare
					
				caso 5:
					gravidade_relativa = 2.64
					pare

				caso 6:
					gravidade_relativa = 1.14
					pare
						
				caso contrario:
					escreva( "\nN�mero de planeta inv�lido\n" )
			}
			peso = peso * gravidade_relativa
			escreva( "\nO peso no planeta destino �: ", peso, "\n" )
			se( peso > 90.0 )
				escreva( "O astronauta dever� levar um fato refor�ado.\n" )
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */