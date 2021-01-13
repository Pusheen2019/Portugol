/*
 * Soma de todos os elementos de uma matriz
 */
programa
{
	// definicao e inicializacao da matriz 
	// a matriz esta definida como variavel global
	inteiro matriz[][] = { {  1, 14, 14,  4 },   // linha 1
	    				   { 11,  7,  6,  9 },   // linha 2
	    				   {  8, 10, 10,  5 },   // linha 3
	    				   { 13,  2,  3, 15 } }  // linha 4

	
	funcao inicio()
	{
		// variavel para guardar a soma dos elementos
		inteiro soma = 0

		// percorre todas a linhas
		para( inteiro i=0; i<4; i=i+1 )
			// percorre todas as colunas de uma linha
			para( inteiro j=0; j<4; j=j+1 )
				// soma os elementos
				soma = soma + matriz[i][j]

		escreva( "Soma dos elementos = ", soma, "\n" )		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */