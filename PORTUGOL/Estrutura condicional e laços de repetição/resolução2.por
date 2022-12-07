programa
{
	
	funcao inicio()
	{
		real horas, excedente = 0.0, adicional = 0.0, receber = 0.0, salario
		inteiro codigo
		
		escreva("Informe sua matrícula: ")
		leia(codigo)
		escreva("Informe o total de horas trabalhadas: ")
		leia(horas)
		escreva("Informe o seu salário: ")
		leia(salario)
		
		se (horas > 50)
		{
			excedente = horas - 50
			adicional = excedente * 20
			receber = salario + adicional

		} senao {
			escreva("\nNão tem valor adicional a ser pago.")
		}
		escreva("\nSalario é: R$ ", salario)
		escreva("\nTotal a Receber com adicional é: R$ ", receber)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */