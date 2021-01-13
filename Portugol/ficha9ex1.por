programa
{
	funcao inicio(){
		inteiro a, b
		escreva( "Insira o primeiro valor: ")
		leia( a )
		escreva( "Insira o segundo valor: ")
		leia( b )

		se( a == b ){
			escreva( "São iguais" )
		}
		senao{
			se( a > b ){
				escreva( a, " é o maior" )
			}
			senao{
				escreva( b, " é o maior" )
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */