/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
ou seja, diagonal principal. */


programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz [3][3]

		inteiro linha = 0, somaL=0
		inteiro coluna = 0
		inteiro diagonal = 0
				
		para(linha = 0; linha < 3; linha ++){
			para(coluna = 0; coluna < 3; coluna ++){
				matriz [linha][coluna] = Util.sorteia (2,4)
				
				escreva(matriz [linha][coluna], " ")
				somaL += matriz [linha][coluna]
				
				se(linha == coluna){
					diagonal += matriz [linha][coluna]
					
				}

				
				
			}
			
		escreva("\n")

		
		}escreva("\n soma Diagonal ",diagonal)
		 escreva ("\n Soma matriz ",somaL)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */