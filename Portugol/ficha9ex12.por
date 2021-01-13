/*
 * Cálculo do Índice de Massa Corporal (IMC)
 */
programa
{
	// Biblioteca Matemática necessária para 
	// usar a função potencia( base, expoente )
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, altura, imc
		
		escreva("Insira o peso (Kg): ")
		leia( peso )

		escreva("Insira a altura (m): ")
		leia( altura )

		imc = peso / mat.potencia(altura, 2.0 )

		escreva( "O IMC é ", imc, "\n" )

		se( imc < 18.5){ 
			escreva( "Magro" )
		}
		senao{
			se( imc < 25 ){
				escreva( "Peso Normal" )
			}
			senao{
				se( imc < 30 ){
					escreva( "Peso excessivo" )
				}
				senao{
					escreva( "Obeso" )
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */