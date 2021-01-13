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
               	se( b < c ){
                        escreva( a + ", "+  b + ", "+ c );
                    }
                    senao{
                        escreva( a + ", "+  c + ", "+ b );
                    }
                }
                senao{
                    escreva( c + ", "+  a + ", "+ b );
                }
		}
          senao{ 
          	se( b < c ){
                   se( a < c ){
                        escreva( b + ", "+  a + ", "+ c );
                   }
                   senao{
                        escreva( b + ", "+  c + ", "+ a );
                   }
          	}
               senao{
                    escreva( c + ", "+  b + ", "+ a );
               }
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */