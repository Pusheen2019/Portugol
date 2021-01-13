programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, maior 
		
		escreva( " Insira o primeiro numero: " )
		leia( a )
		escreva( " Insira o segundo numero: " )
		leia( b )
		escreva( " Insira o terceiro numero: " )
		leia( c )

		se( a > b ){
			se( a > c ){
				maior = a
			}
			senao{
				maior = c
			}
		}
        	senao   
          	se( b > c ){
               	maior = b
          	}
          	senao{
               	maior = c
          	}
               	
          escreva( " O maior é ", maior )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */