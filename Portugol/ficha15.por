programa
{
	
	funcao inicio()
	{
		// exercicio 2
		inteiro notas[10], maior

		// lê 10 notas
		para( inteiro i=0; i<10; i++ ) {
			faca{
				escreva( "Insira a nota ", (i+1), "\n" )
				leia( notas[i] )
			} enquanto( notas[i] < 0 ou notas[i] > 20 )
		}

		// procurar a maior nota
		// assume que a primeira nota é a maior
		maior = notas[0]
		// verifica se existe uma nota superior à primeira
		para( inteiro i=1; i<10; i++ )
			se( notas[i] > maior )
				maior = notas[i]

		// escreve a maior nota existente no vetor
		escreva( "A maior nota é ", maior, "\n" )

		escreva( "\n" )
		

		// exercicio 3
		inteiro numeros[10]

		// lê 10 números quaisquer
		para( inteiro i=0; i<10; i++ ) {
			escreva( "Insira o numero ", (i+1), "\n" )
			leia( numeros[i] )
		}

		// percorre o vetor escrevendo os elementos que são números pares
		para( inteiro i=0; i<10; i++ )
			se( numeros[i] % 2 == 0 )
				escreva( "Foi encontrado um valor par: ", numeros[i], "\n" )

		escreva( "\n" )	
		

		// exercicio 4
		inteiro vetor1[15], vetor2[15], vetor3[15]

		// lê o primeiro vetor
		para( inteiro i=0; i<15; i++ ) {
			escreva( "Insira numero ", (i+1), " para o vetor 1: " )
			leia( vetor1[i] )
		}
		// lê o segundo vetor
		para( inteiro i=0; i<15; i++ ) {
			escreva( "Insira numero ", (i+1), " para o vetor 2: " )
			leia( vetor2[i] )
		}
		// guarda no terceiro vetor a soma do primeiro vetor com o segundo 
		para( inteiro i=0; i<15; i++ ) {
			vetor3[i] = vetor1[i] + vetor2[i]
			escreva( "vetor3[", i, "] = ", vetor3[i], "\n" )
		}

		escreva( "\n" )
		

		// exercicio 6
		inteiro vetor[10], troca

		// lê 10 números quaisquer
		para( inteiro i=0; i<10; i++ ) {
			escreva( "Insira o numero ", (i+1), "\n" )
			leia( vetor[i] )
		}
		
		// percorre o vetor até meio, trocando as posições
		para( inteiro i=0; i<5; i++ ){
			troca = vetor[i]
			escreva( vetor[i], " <-> ", vetor[9-i], "\n" )
			vetor[i] = vetor[9-i]
			vetor[9-i] = troca
		}

		// escreve o vetor após as trocas
		para( inteiro i=0; i<10; i++ ) {
			escreva( "(troca) vetor[", i, "] = ", vetor[i], "\n" )
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */