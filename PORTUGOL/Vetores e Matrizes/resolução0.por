programa
{
	
	funcao inicio()
	{
	
		inteiro pontos [5], contador, valor = 0

		para(contador = 0; contador < 5; contador++){
			escreva("\nInforme um valor: ")
			leia(pontos[contador])

			se(pontos[contador] > valor)
			{
				valor = pontos[contador]
			}
		}
		escreva("\nO maior valor é: ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontos, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */