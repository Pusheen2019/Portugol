/*
 * Escreve a tabuada da multiplicação dos números de 1 a 9
 */
programa
{
	funcao inicio()
	{
		inteiro n

		para( n = 1; n <= 9; n++ ){

			escreva( "Tabuada do ", n, ":\n" )

			para( inteiro c = 1; c <= 10; c++ )

				se( c != 10 )
					escreva( n, " x  ", c, " = ", n*c , "\n" )
				senao
					escreva( n, " x ", c, " = ", n*c , "\n" )
		
		}
	}
}




















/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */