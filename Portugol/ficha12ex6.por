programa
{
	
	funcao inicio()
	{
		inteiro n, pares = 0, impares = 0

		faca{
			escreva( "Insira um numero: " )
			leia( n )
			se( n >= 0 ){	
				se( n == 0 )
					escreva( "Zero\n" )
				senao{
					se( n%2 == 0 ){
						escreva( "Numero par\n" )
						pares = pares + 1
					}
					senao{
						escreva( "Numero impar\n" )
						impares = impares + 1
					}
				}
					
			}
		} enquanto ( n != 0 )

		escreva( "Total de pares: ", pares )
		escreva( "Total de impares: ", impares )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */