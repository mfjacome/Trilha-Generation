/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
programa
{
	
	funcao inicio()
	{
		real tempoMinutos, tempoHoras, tempoSegundos

		escreva("Qual o tempo de um evento na produção em segundos? \n")
		leia(tempoSegundos)

		tempoHoras = (tempoSegundos / 3600)

		escreva("A quantidade de horas de um evento é: ", tempoHoras," hr \n")

		tempoSegundos = (tempoHoras * 60)

		escreva("A quantidade de horas de um evento é: ", tempoSegundos," s \n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */