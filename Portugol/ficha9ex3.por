programa
{
	
	funcao inicio()
	{
		inteiro x
		escreva( "Insira um número inteiro: ")
		leia( x )

		se( x == 0 ){
			escreva( "Zero" )
		}
		senao{
			se( x%2 == 0 ){
				escreva( x, " é par" )
			}
			senao{
				escreva( "Ímpar" )
			}
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */