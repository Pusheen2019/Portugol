programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	// conta quantos algarismos tem o numero
	// exemplo: 1234 tem 4 algarismos
	funcao inteiro contaAlgarismos( inteiro numero )
	{
		inteiro contador = 0
		se( numero == 0 )  // verifica o caso particular de o numero ser 0
			retorne 1	
		senao
		{
			faca{
				numero = numero / 10
				contador = contador + 1
			} enquanto( numero > 0 )
			retorne contador
		}
	}

	// inverte o numero
	// exemplo: se o numero for 1234 fica 4321
	funcao inteiro inverteNumero( inteiro numero )
	{
		inteiro inv = 0, a, r, exp = 1
		a = contaAlgarismos( numero )
		exp = a - 1 
		faca{
			r = numero % 10
			inv = inv + r * mat.potencia( 10.0, exp )
			exp = exp - 1
			numero = numero / 10
			
		} enquanto( numero > 0 )
		retorne inv
	}

	// verifica se o numero e' capicua
	// exemplo: 12321 e' uma capicua
	funcao logico capicua( inteiro numero )
	{
		inteiro inv = inverteNumero( numero )
		se( numero == inv )
			retorne verdadeiro
		senao
			retorne falso
	}
	
	funcao inicio()
	{
		inteiro x, n, i

		// le sucessivamente numeros inteiros não negativos
		// ate ser lido um numero negativo
		faca{
			escreva( "\nInsira um número inteiro: " )
			leia( x )
			se( x >= 0 ){
				n = contaAlgarismos( x )
				escreva( "\nNumero de algarismos: ", n )
				i = inverteNumero( x )
				escreva( "\nNumero invertido: ", i )
				se( capicua( x ) )
					escreva( "\nÉ capícua" )
				senao
					escreva( "\nNão é capicua" )
			}	
		}enquanto( x >= 0 )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */