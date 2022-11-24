/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/
programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos, idadeMeses, idadeDias
	
		escreva("Informe sua idade: ")
		leia(idadeDias)

		idadeAnos = (idadeDias / 365)
		escreva("A idade informada é: ",idadeAnos," anos \n")

		idadeMeses = (idadeDias * 12) / 365
		escreva("A idade informada é: ",idadeMeses," meses \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */