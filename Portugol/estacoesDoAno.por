/*
 * Indica a estação do ano em função do dia do mês e do número do mês
 */
programa
{
	
	funcao inicio()
	{
		inteiro dia, mes
		caracter bissexto

		// valida a entrada de dados (dia e mês)
		faca{
			escreva("Insira o dia do mês    [1 a 31]: ")
			leia( dia )
			escreva("Insira o número do mês [1 a 12]: ")
			leia( mes )
		} enquanto( (dia < 1 ou dia > 31 ) ou (mes < 1 ou mes > 12 ) )

		// escolhe a estação em função do número do mês
		escolha( mes ){
			caso 1:
				escreva( "\nEstação do ano: Inverno \n" )
				pare
			caso 2:
				se( dia <= 28 )
					escreva( "\nEstação do ano: Inverno \n" )
				senao{
					// verifica se 29 é um dia válido 
					// perguntando se o ano é bissexto
					se( dia == 29 ){
						// valida a entrada de dados
						// só aceitando os caracteres 's' ou 'n'
						faca{
							escreva( "O ano é bissexto? [s / n] " )
							leia( bissexto )
						} enquanto( bissexto != 's' e bissexto != 'n' )
						se( bissexto == 'n' ){
							escreva( "Dia inválido!" )
						}
						senao
							escreva( "\nEstação do ano: Inverno \n" )
					}
					// no caso do dia ser 30 ou 31
					senao
						escreva( "Dia inválido!" )
				}
				pare
			caso 3:
				// como é um mês de mudança de estação 
				// é necessário analisar o dia
				se( dia < 21 )
					escreva( "\nEstação do ano: Inverno \n" )
				senao
					escreva( "\nEstação do ano: Primavera \n" )
				pare
			// como os casos 4 e 5 são iguais podem ser agregados
			caso 4:
			caso 5:
				escreva( "\nEstação do ano: Primavera \n" )
				pare
			caso 6:
				// como é um mês de mudança de estação 
				// é necessário analisar o dia
				se( dia < 21 )
					escreva( "\nEstação do ano: Primavera \n" )
				senao
					escreva( "\nEstação do ano: Verão \n" )
				pare
			// como os casos 7 e 8 são iguais podem ser agregados
			caso 7:
			caso 8:
				escreva( "\nEstação do ano: Verão \n" )
				pare
			caso 9:
				// como é um mês de mudança de estação 
				// é necessário analisar o dia
				se( dia < 21 )
					escreva( "\nEstação do ano: Verão \n" )
				senao
					escreva( "\nEstação do ano: Outono \n" )	
				pare
			// como os casos 10 e 11 são iguais podem ser agregados
			caso 10:
			caso 11:
				escreva( "\nEstação do ano: Outono \n" )	
				pare
			caso 12:
				// como é um mês de mudança de estação 
				// é necessário analisar o dia
				se( dia < 21 )
					escreva( "\nEstação do ano: Outono \n" )
				senao
					escreva( "\nEstação do ano: Inverno \n" )	
				pare	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */