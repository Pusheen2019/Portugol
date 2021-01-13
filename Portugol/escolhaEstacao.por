programa
{
	funcao inicio()
	{
		inteiro estacao
		escreva("Insira a estação do ano: ")
		leia(estacao)
		limpa()
		escolha (estacao)	
		{
			caso 1: 
		 		escreva ("Primavera")
		 		pare   // Impede que as instruções dos casos seguintes sejam executadas
		 	caso 2: 
		 		escreva ("Verão")
		 		pare   // Impede que as instruções dos casos seguintes sejam executadas
		 	caso 3: 
		 		escreva ("Outono")
		 		pare	  // Impede que as instruções dos casos seguintes sejam executadas
		 	caso 4: 
		 		escreva ("Inverno")
		 		pare  // Impede que as instruções do caso seguinte seja executada
		 	caso contrario: // Será executado para qualquer valor diferente de 1, 2, 3 ou 4
		 		escreva ("Estação Inválida !")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */