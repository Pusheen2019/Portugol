programa
{
	inteiro matriz[][] = { {  1, 14, 14,  4 },
	    				   { 11,  7,  6,  9 },
	    				   {  8, 10, 10,  5 },
	    				   { 13,  2,  3, 15 } }

	funcao logico testa_linhas(){
		inteiro soma
		para( inteiro i=0; i<4; i=i+1 ){
			soma = 0
			para( inteiro j=0; j<4; j=j+1 )
				soma = soma + matriz[i][j]
			se( soma != 33 )
				retorne falso
		}	
		retorne verdadeiro		
	}

	funcao logico testa_colunas(){
		inteiro soma
		para( inteiro i=0; i<4; i=i+1 ){
			soma = 0
			para( inteiro j=0; j<4; j=j+1 )
				soma = soma + matriz[j][i]
			se( soma != 33 )
				retorne falso
		}	
		retorne verdadeiro		
	}

	funcao logico testa_diagonal_principal(){
		inteiro soma = 0
		para( inteiro i=0; i<4; i=i+1 )
			soma = soma + matriz[i][i]
		se( soma != 33 )
			retorne falso
		senao	
			retorne verdadeiro		
	}
	
	funcao logico testa_diagonal_secundaria(){
		inteiro soma = 0
		para( inteiro i=0; i<4; i=i+1 )
			soma = soma + matriz[i][3-i]
		se( soma != 33 )
			retorne falso
		senao	
			retorne verdadeiro		
	}
	
	funcao inicio()
	{
		se( testa_linhas() )
			escreva( "\nLinhas OK\n" )
		senao
			escreva( "\nFalhou validação das linhas\n" )

		se( testa_colunas() )
			escreva( "\nColunas OK\n" )
		senao
			escreva( "\nFalhou validação das colunas\n" )

		se( testa_diagonal_principal() )
			escreva( "\nDiagonal principal OK\n" )
		senao
			escreva( "\nFalhou validação da diagonal principal\n" )

		se( testa_diagonal_secundaria() )
			escreva( "\nDiagonal secundaria OK\n" )
		senao
			escreva( "\nFalhou validação da diagonal secundaria\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */