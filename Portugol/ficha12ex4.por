programa
{
	
	funcao inicio()
	{
		inteiro x, soma = 0
		
		faca{
			
			faca{
				escreva( "Insira um número inteiro positivo: " )
				leia( x )
			} enquanto( x < 0 )
			
			se( x !=0 e x%3 == 0 ){
				escreva( x, " é divisível por 3 \n" )
				soma = soma + x
			}
		
		} enquanto( x != 0 )

		escreva( "Soma dos números divisíveis por 3: ", soma )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */