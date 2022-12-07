programa
{
	funcao inicio()
	{
		real area, b, h
		
		escreva("Informe o tamanho da base: ")
		leia(b)
		escreva("Informe a altura: ")
		leia(h)
		
		se (b > 0 e h > 0){
			area = (b * h)/2
			escreva("A área do triângulo é: ", area)
			}
			senao {
			escreva("Valores informados não são validos.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */