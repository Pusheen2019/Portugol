programa
{
	funcao inicio()
	{
		inteiro escalao
		real horas, horas_extra
		real vencimento = 1000

		escreva( "insira o escal�o: " )
		leia( escalao )

		escreva( "\n" )
		
		faca{
			escreva( "Insira o n�mero de horas trabalhadas neste m�s: " )
			leia( horas )
		} enquanto( horas < 0 )

		se( horas > 200 )
			escreva( "\nDeve contactar o Departamento de Recursos Humanos\n" )
		senao
		{
			se( horas < 160 )
				escreva( "\nN�o h� horas extra a pagar\n" )
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
						escreva( "\nEscal�o  inv�lido\n" )
				}
			}
			escreva( "\nO vencimento deste m�s �: ", vencimento, "\n" )
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */