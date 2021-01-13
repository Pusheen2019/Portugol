programa
{
	>
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		cadeia nome

		escreva( "Insira o nome do aluno: " )
		leia( nome )
		
		escreva( "Insira a primeira nota: " )
		leia( nota1 )
		escreva( "Insira a segunda nota : " )
		leia( nota2 )
		escreva( "Insira a terceira nota: " )
		leia( nota3 )

		media = (nota1 + nota2 + nota3) / 3

		escreva( "O aluno ", nome, " obteve a média de ", media, ".\n" )
		
		se( media >= 9.5 ){
          	escreva( "O aluno está aprovado." )
          }
          senao{
                escreva( "O aluno está reprovado." )
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */