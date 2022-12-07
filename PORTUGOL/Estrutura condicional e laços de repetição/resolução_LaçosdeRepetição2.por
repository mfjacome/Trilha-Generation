programa
{
	funcao inicio()
	{
		inteiro contador, soma = 0

		para (contador = 1; contador <= 500; contador++){
			//impares % 2 != 0 corresponde ao número ser impar
			//impares % 3 == 0 corresponde ao número ser multiplo de 3
			se (contador % 2 != 0 e contador % 3 == 0){

			soma = soma + contador
			escreva(contador + "\n")
				
			}
		}
		escreva("\nO resultado da soma: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */