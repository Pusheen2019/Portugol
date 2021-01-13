programa
{
	funcao inicio()
	{
		inteiro x, maximo = 0
		
		faca{
			
			faca{
				escreva( "Insira um número inteiro positivo: " )
				leia( x )
			} enquanto( x < 0 )
			
			se( x > maximo )
				maximo = x
		
		} enquanto( x != 0 )

		escreva( "O máximo é ", maximo )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */