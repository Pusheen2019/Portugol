programa
{
	
	funcao inicio()
	{

		// EXERCICIO 1
		inteiro n, soma = 0
		para( n=1; n<=1000; n++ )
			soma = soma + n
		escreva( "Soma = ", soma )

		// EXERCICIO 1
		inteiro x, ordem = 0, ordem_maior = 0, maior = 0
		faca{
			escreva( "\nInsira um número: ")
			leia( x )
			ordem = ordem + 1
			se( x > maior ){
				maior = x
				ordem_maior = ordem
			}	
		}enquanto( x > 0)
		escreva("O maior número da sequência lida é o ", maior, ". O seu número de ordem é ", ordem_maior )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */