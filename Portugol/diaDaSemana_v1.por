/*
 * Ler um numero inteiro entre 1 e 7 e escrever, por extenso,
 * o dia da semana correspondente (1 corresponde a "Domingo")
 * 
 * versao 1
 */
programa
{
	
	funcao inicio()
	{
		inteiro dia
		escreva( "Insira o número do dia da semana: " )
		leia( dia )
		// valida previamente o dia da semana
		// só escreve o dia por extenso se o valor 
		// introduzido for valido
		se( dia >= 1 e dia <= 7 ){
			escolha( dia ){
				caso 1:
					escreva( "Domingo\n" )
					pare
				caso 2:
					escreva( "Segunda-feira\n" )
					pare
				caso 3:
					escreva( "Terca-feira\n" )
					pare
				caso 4:
					escreva( "Quarta-feira\n" )
					pare
				caso 5:
					escreva( "Quinta-feira\n" )
					pare
				caso 6:
					escreva( "Sexta-feira\n" )
					pare
				caso 7:
					escreva( "Sabado\n" )
					pare
			}
		}
		// caso o dia seja invalido
		senao
			escreva( "Dia invalido\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */