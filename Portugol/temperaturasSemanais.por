/*
 * Le os valores de temperatura maxima registados ao longo de uma semana.
 * Escreve a media de temperaturas da semana e indica os nomes dos dias da 
 * semana com temperatura acima da media.
 * As temperaturas sao validas no intervalo [-60, +60]
 * (o indice 0 corresponde a "Domingo")
 * 
 * No final, pede ao utilizador para inserir o dia da semana
 * e escreve a temperatura registada nesse dia
 */
programa
{
	
	funcao inicio()
	{
		
		const inteiro DIAS = 7
		real temperatura[ DIAS ], soma = 0, media
		inteiro dia

		// Le os valores de temperatura dos 7 dias da semana
		// guarda os valores num vetor
		para( dia=0; dia<DIAS; dia++ ){
			faca{
				escreva( "Insira a temperatura do dia ", (dia+1), ":\n" )
				leia( temperatura[ dia ] )
			}enquanto( temperatura[ dia ] < -60 ou temperatura[ dia ] > 60 )
		}

		// Soma todas as temperaturas da semana 
		para( dia=0; dia<DIAS; dia++ )
			soma = soma + temperatura[ dia ]

		// Calcula e escreve a media das temperaturas da semana 
		media = soma / DIAS
		escreva( "Media = ", media, "\n" )

		// Procura e escreve os dias com temperatura acima da media
		para( dia=0; dia<DIAS; dia++ ){

			se( temperatura[ dia ] > media ){

				// Associa ao indice do vetor o nome do dia
				escolha( dia ){
					caso 0:
						escreva( "Domingo " )
						pare
					caso 1:
						escreva( "Segunda-feira " )
						pare
					caso 2:
						escreva( "Terca-feira " )
						pare
					caso 3:
						escreva( "Quarta-feira " )
						pare
					caso 4:
						escreva( "Quinta-feira " )
						pare
					caso 5:
						escreva( "Sexta-feira " )
						pare
					caso 6:
						escreva( "Sabado " )
						pare
				}
				escreva( "acima da media.\n" )
			}	
		}

		// Pede ao utilizador para inserir um dia
		// e escreve a temperatura registada nesse dia
		faca{
			escreva( "Qual o dia que pretende [1 a 7]? \n" )
			leia( dia )
		} enquanto( dia < 1 ou dia > 7 )
		escreva( "A temperatura do dia ", dia, " da semana foi ", temperatura[dia-1])
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */