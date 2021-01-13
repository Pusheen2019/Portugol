/*
 * Calculo de areas de:
 * - Triangulo
 * - Retangulo
 * - Circulo
 */
programa
{
	const real PI = 3.1416

	funcao real areaTriangulo( real b, real a )
	{
		real area
		area = b * a / 2
		retorne area
	}

	funcao real areaRetangulo( real l, real c )
	{
		real area
		area = l * c
		retorne area
	}

	funcao real areaCirculo( real r )
	{
		real area
		area = PI * r * r
		retorne area
		
	}
	funcao inicio()
	{
		
		inteiro opcao
		real base, altura, largura, comprimento, raio 
		
		faca{

			escreva( "1 - Area do triangulo\n" )
			escreva( "2 - Area do retangulo\n" )
			escreva( "3 - Area do circulo\n" )
			escreva( "4 - Sair\n" )

			leia( opcao )

			escolha( opcao ){
				caso 1:
					escreva("Insira a base: " )
					leia( base )
					escreva("Insira a altura: " )
					leia( altura )
					escreva( areaTriangulo( base, altura ), "\n" )
					pare
				caso 2:
					escreva("Insira a largura: " )
					leia( largura )
					escreva("Insira o comprimento: " )
					leia( comprimento )
					escreva( areaRetangulo( largura, comprimento ), "\n")
					pare
				caso 3:
					escreva("Insira o raio: " )
					leia( raio )
					escreva( areaCirculo( raio ), "\n" )
					pare
				caso 4:
					escreva( "Fim do programa\n " )
					pare
				caso contrario:
					escreva( "Opcao invalida!\n" ) 
			}
			
		}enquanto( opcao != 4 )

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */