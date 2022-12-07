programa
{
	funcao inicio()
	{
		inteiro lancamentos [10], conta, media = 0, qtdMaior = 0, recebe = 0, maior = 0

		para (conta = 0; conta < 10; conta++){
			escreva("\nInforme o valor do lançamento do dado: ")
			leia(lancamentos[conta])
			//soma os valores informados e armazena variável recebe
			recebe += lancamentos[conta]
		}
			media = recebe/conta
			escreva("\nA média é: ", media)	

		para (conta = 0; conta < 10; conta++){
			//Compara os valores
			se(lancamentos[conta] > maior){
				maior = lancamentos[conta]
			}
		} 			
		escreva("\nO maior valor é: ", maior)

		para (conta = 0; conta < 10; conta++){
			//Compara os valores
			se(lancamentos[conta] == maior){
					qtdMaior++
			}
		} 			
	escreva("\nA qtd de vezes que o maior valor apareceu é: ",qtdMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamentos, 5, 10, 11}-{conta, 5, 28, 5}-{media, 5, 35, 5}-{recebe, 5, 60, 6}-{maior, 5, 72, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */