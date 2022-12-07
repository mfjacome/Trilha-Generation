programa
{
	funcao inicio()
	{
		real indice

		escreva("Informe o indice: ")
		leia(indice)

		se(indice >= 0.05 e indice <= 0.25){
			escreva("Todos os grupos tem o indíce de poluição aceitável.")
		} 
		senao se(indice > 0.25 ou indice == 0.3){
			escreva("Grupo 1, está intimado a suspender as atividades")
		}
		senao se(indice > 0.3 ou indice == 0.4){
			escreva("Grupo 1 e 2 estão intimados a suspender as atividades")
		}
		senao{
			escreva("Todos os grupos estão intimados a suspender as atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */