programa
{
	funcao inicio()
	{
		inteiro escalao
		real horas, horas_extra
		real vencimento = 1000

		escreva( "insira o escalão: " )
		leia( escalao )

		escreva( "\n" )
		
		faca{
			escreva( "Insira o número de horas trabalhadas neste mês: " )
			leia( horas )
		} enquanto( horas < 0 )

		se( horas > 200 )
			escreva( "\nDeve contactar o Departamento de Recursos Humanos\n" )
		senao
		{
			se( horas < 160 )
				escreva( "\nNão há horas extra a pagar\n" )
			senao
			{
				horas_extra = horas - 160
				escolha( escalao )
				{
					caso 1:
						vencimento = vencimento + 12 * horas_extra
						pare

					caso 2:
						vencimento = vencimento + 14 * horas_extra
						pare

					caso 3:
						vencimento = vencimento + 18 * horas_extra
						pare

					caso 4:
						vencimento = vencimento + 20 * horas_extra
						pare

					caso contrario:
						escreva( "\nEscalão  inválido\n" )
				}
			}
			escreva( "\nO vencimento deste mês é: ", vencimento, "\n" )
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */