programa
{
	
	funcao inicio()
	{
		inteiro numero, n, contador = 0, soma = 0

		faca{
			escreva("Insira um número positivo: ")
			leia( numero )
		}enquanto( numero <= 0 )

		n = numero

		faca{

			// soma cada um dos algarismos
			soma = soma + n%10
			
			// conta o número de algarismos
			n = n / 10
			contador = contador + 1
		} enquanto( n > 0 )

		escreva( "\nO número ", numero, " tem ", contador, " algarismos" )
		escreva( "\nA soma dos algarismos é ", soma )
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */