/*
 * Escrever a tabuada da multiplicação de um número 
 * inserido pelo utilizador (entre 1 e 9)
 */
programa
{
	funcao inicio()
	{
		inteiro n, c
		escreva( "Insira um número entre 1 e 9: \n" )
		leia( n )
		se( n>= 1 e n <= 9 ){

			// com o ciclo enquanto
			c = 1
			enquanto( c <= 10 ){
				escreva( n, " x ", c, " = ", n*c , "\n" )
				c = c + 1
			}

			escreva( "\n" )
			
			// com o ciclo faca ... enquanto
			c = 1
			faca
			{
				escreva( n, " x ", c, " = ", n*c , "\n" )
				c = c + 1
			} enquanto( c <= 10 )
			
			escreva( "\n" )
			
			// com o ciclo para  (a melhor opcao)
			para( c=1; c<=10; c=c+1 )
				escreva( n, " x ", c, " = ", n*c , "\n" )
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */