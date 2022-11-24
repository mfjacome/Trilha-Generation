/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/

programa
{
	
	funcao inicio()
	{
	
	inteiro idadeAnos, idadeMeses, idadeDias
	
		escreva("Informe sua idade: ")
		leia(idadeAnos)

		/*escreva("A idade informada é: ",idadeAnos," anos \n")*/

		idadeMeses = (idadeAnos * 12)
		/*escreva("A idade informada é: ",idadeMeses," meses \n")*/

		idadeDias = (idadeMeses * 365)
		escreva("A idade informada em qtd de dias é: ",idadeDias," dias \n")

		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */