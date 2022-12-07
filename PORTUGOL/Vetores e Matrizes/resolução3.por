programa
{
	funcao inicio()
	{
		inteiro recebe[3][3], linha, coluna, soma = 0, diagonalPrincipal = 0

		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){
			
				escreva("\nDigite um valor: ")
				leia(recebe[linha][coluna])

				soma += recebe[linha][coluna]
			}	
		}
		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){

				se(linha == coluna){
					diagonalPrincipal += recebe[linha][coluna]
					}
			}	
		}
		escreva("\nA soma da matriz é = ",soma)
		escreva("\nA soma da diagonal principal da matriz é = ",diagonalPrincipal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {recebe, 5, 10, 6}-{diagonalPrincipal, 5, 49, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */