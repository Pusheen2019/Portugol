
/*
 * Ler um numero inteiro entre 1 e 7 e escrever, por extenso,
 * o dia da semana correspondente (1 corresponde a "Domingo")
 * 
 * Versao 3
 */
 programa
{
	
	funcao inicio()
	{
		inteiro dia

		// repete a leitura do dia ate' ser introduzido
		// um dia valido (entre 1 e 7, inclusive)
		faca{
			escreva( "Insira o número do dia da semana: " )
			leia( dia )
		} enquanto( dia < 1 ou dia > 7)
		
		escolha( dia ){
			caso 1:
				escreva( "Domingo\n" )
				pare
			caso 2:
				escreva( "Segunda-feira\n" )
				pare
			caso 3:
				escreva( "Terca-feira\n" )
				pare
			caso 4:
				escreva( "Quarta-feira\n" )
				pare
			caso 5:
				escreva( "Quinta-feira\n" )
				pare
			caso 6:
				escreva( "Sexta-feira\n" )
				pare
			caso 7:
				escreva( "Sabado\n" )
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */