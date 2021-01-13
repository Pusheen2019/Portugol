programa
{
	>
	funcao inicio()
	{
		inteiro a, b, c 

		escreva( "Insira o primeiro numero: " )
		leia( a )
		escreva( "Insira o segundo numero : " )
		leia( b )
		escreva( "Insira o terceiro numero: " )
		leia( c )
		
		se( a < b ){
                se( a < c ){
                    escreva( "Soma = ", (b+c) );
                }
                senao{
                    escreva( "Soma = ", (a+b) );
                }
            }
            senao{
                se( b < c ){
                    escreva( "Soma = ", (a+c) );
                }
                senao{
                    escreva( "Soma = ", (a+b) );
                }
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */