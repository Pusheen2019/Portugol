/*
 * Ler sucessivamente um numero inteiro positivo até ser 
 * um valor negativo ou zero.
 * Escreve, por extenso, o dia da semana correspondente 
 * (1 corresponde a "Domingo")
 * Versao 4
 */
 programa
{
	funcao inicio()
	{
		inteiro dia
		faca{
			escreva( "Insira o número do dia da semana: " )
			leia( dia )
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
				caso contrario:
					escreva( "Dia invalido\n" )
					pare
			}
		}enquanto( dia != 0 )
	}
}