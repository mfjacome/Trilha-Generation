/*8 questão*/
programa
{
	
	funcao inicio()
	{
		real custoFabrica, porcentDistribuidor, imposto, precoCarNovo

		escreva("Qual o custo de fábrica? \n")
		leia(custoFabrica)

		porcentDistribuidor = (custoFabrica * 0.28)
		imposto = (custoFabrica * 0.45)
		
		precoCarNovo = (custoFabrica + porcentDistribuidor + imposto)

		escreva("Preço final é: ", precoCarNovo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */