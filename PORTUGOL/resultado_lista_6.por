/*6 questão*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
	real x1, x2, y1, y2, d, p1, p2

	escreva("Digite um valor: \n") 
	leia(x1)
	escreva("Digite um valor: \n") 
	leia(x2)
	escreva("Digite um valor: \n") 
	leia(y1)
	escreva("Digite um valor: \n") 
	leia(y2)

	p1 = mat.potencia((x2 - x1), 2.0)
	p2 = mat.potencia((y2 - y1), 2.0)
	d = mat.raiz((p1 + p2), 2.0)
	
	escreva("A distância entre os pontos é: ", mat.arredondar(d, 4))
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */