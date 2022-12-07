programa
{
	funcao inicio()
	{
		inteiro valor = 0 , soma = 0, contador = 0
		enquanto (valor >= 0)
		{	
			escreva("\nInforme um valor:\n")
			leia(valor)
			
			se(valor >= 0){
				soma += valor
				contador = valor++
				}
				senao{ 
					escreva("Valor informado é negativo.\n")
					}	
			} 
			escreva("\nA somatória dos valor informados:\n", soma)
			escreva("\nA média:\n", soma/contador)
			escreva("\nE a quantidade de vezes que o usuário digitou:\n", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */