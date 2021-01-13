programa
{
	
	funcao inicio()
	{
		inteiro dia
		escreva( "Insira o número do dia da semana: " )
		leia( dia )
		
		se( dia >= 1 e dia <= 7 ){
			se( dia == 1 )
				escreva( "Domingo\n" )
			senao
				se( dia == 2 )
					escreva( "Segunda-feira\n" )
				senao
					se( dia == 3 )
						escreva( "Terca-feira\n" )
					senao
						se( dia == 4 )
							escreva( "Quarta-feira\n" )
						senao
							se( dia == 5 )
								escreva( "Quinta-feira\n" )
							senao
								se( dia == 6 )
									escreva( "Sexta-feira\n" )
								senao
									se( dia == 7 )
										escreva( "Sabado\n" )

		}
		senao
			escreva( "Dia invalido\n" )
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */