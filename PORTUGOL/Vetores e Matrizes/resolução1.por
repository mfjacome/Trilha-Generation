programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], cont = 0, l, c

		para(l = 0; l < 4; l++){
			para(c = 0; c < 6; c++){
				escreva("Digite um valor: ")
				leia(n1[l][c])
				}
			}
		para(l = 0; l < 4; l++){
			para(c = 0; c < 6; c++){
				escreva("Digite um valor: ")
				leia(n2[l][c])
				}
			}
		para(l = 0; l < 4; l++){
			para(c = 0; c < 6; c++){
				cont++
				m1[l][c] = n1[l][c] + n2[l][c]
				
				escreva("\nSoma das matrizes: ", cont," = ",m1[l][c])
				}
			}
		para(l = 0; l < 4; l++){
			para(c = 0; c < 6; c++){
				cont++
				m2[l][c] = n1[l][c] - n2[l][c]
				
				escreva("\nSoma das matrizes: ", cont," = ",m2[l][c])
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 20, 2}-{m1, 6, 30, 2}-{m2, 6, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */