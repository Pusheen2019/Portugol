/*
 * Escreve o nome do m�s a partir do n�mero do m�s. 
 * O n�mero do m�s � inserido pelo utilizador.
 */
programa
{
	funcao inicio()
	{
		inteiro mes
		escreva( "Insira o numero do m�s (1 a 12): \n" )
		leia( mes )

		escolha( mes ){
			caso 1: 
				escreva( "Janeiro" )
				pare
			caso 2: 
				escreva( "Fevereiro" )
				pare
			caso 3: 
				escreva( "Mar�o" )
				pare
			caso 4: 
				escreva( "Abril" )
				pare
			caso 5: 
				escreva( "Maio" )
				pare
			caso 6: 
				escreva( "Junho" )
				pare
			caso 7: 
				escreva( "Julho" )
				pare
			caso 8: 
				escreva( "Agosto" )
				pare
			caso 9: 
				escreva( "Setembro" )
				pare
			caso 10: 
				escreva( "Outubro" )
				pare
			caso 11: 
				escreva( "Novembro" )
				pare
			caso 12: 
				escreva( "Dezembro" )
				pare
			caso contrario:
				escreva( "M�s inv�lido" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */