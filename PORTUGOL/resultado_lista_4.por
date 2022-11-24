programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, result, R, S

		escreva("Informe um valor: \n")
		leia(a)
		escreva("Informe um valor: \n")
		leia(b)
		escreva("Informe um valor: \n")
		leia(c)

		R = mat.potencia((a + b), 2)
		S = mat.potencia((b + c), 2)
		
		result = (R + S) / 2

		escreva("O resultado da expressão é: ", result)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */