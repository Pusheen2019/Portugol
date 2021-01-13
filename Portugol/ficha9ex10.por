programa
{
	funcao inicio()
	{
		real x, y, z

		escreva( "Insira 3 números reais: \n" )
		leia( x, y, z )

		se (x < y + z e y < x + z e z < x + y){
			escreva( "É um triângulo \n" )
			se( x == y e y == z ){
				escreva( "Equilátero \n" )
			}
			senao{
				se( x != y e x != z e y != z){
					escreva( "Escaleno \n " )
				}
				senao{
					escreva( "Isósceles \n" )
				}
			}
		}
		senao{
			escreva( "Não é um triângulo \n" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */