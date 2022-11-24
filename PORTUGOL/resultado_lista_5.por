/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste 
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
*/
programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, mediaFinal, somaPesos

		escreva("Informa a nota 1: \n")
		leia(n1)
		escreva("Informa a nota 2: \n")
		leia(n2)
		escreva("Informa a nota 3: \n")
		leia(n3)
		somaPesos = (2 + 3 + 5)
		mediaFinal = (((n1 * 2) + (n2 * 3) + (n3 * 5))) / somaPesos

		escreva("A média ponderada é: ", mediaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */