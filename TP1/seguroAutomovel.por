programa
{
	funcao inicio()
	{
		real premio = 50.0
		inteiro ic, iv

		faca{
	     	escreva( "Insira a idade do condutor: ")
	     	leia( ic )

	     	escreva( "Insira a idade da viatura : ")
	     	leia( iv )
		}enquanto( ic < 18 ou iv < 0 )
	     
	     se( iv <= 5 )
	     	premio = premio + 25.0
	     senao
	     	se( iv <= 10 )
	     		premio = premio + 40.0
	     	senao
	     		se( iv <= 15 )
	     			premio = premio + 50.0
	     		senao
	     			premio = premio + 80.0

	  	se( ic < 25 )
	  		premio = premio * 1.20

	  	escreva( "Premio total: ", premio )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */