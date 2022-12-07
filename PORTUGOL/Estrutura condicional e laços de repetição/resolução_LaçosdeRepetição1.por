programa
{
	funcao inicio()
	{
		/*
		20 habitantes intrevistados.
		média do salário da população; 
		média do número de filhos; 
		maior salário; 
		percentual de pessoas com salário até R$100,00.  
		*/
		inteiro pessoa, qtdFilhos
		real salario = 0.0, mediaSalario = 0.0, mediaQtdFilhos = 0.0, percent = 0.0, maiorSalario = 0.0
		
		para(pessoa = 0; pessoa <= 2; pessoa++){
			escreva("Informe o seu salário e a quantidade de filhos:\n")
			leia(salario, qtdFilhos)

			mediaSalario += salario
			mediaQtdFilhos += qtdFilhos
			
			se(salario <= 100){
				percent += salario
				}
			}
			//média de salario e de filhos e porcentagem de salário até 100 reais
			mediaSalario = mediaSalario/pessoa
			mediaQtdFilhos = mediaQtdFilhos/pessoa
			percent = percent/100
			
			para(pessoa = 0; pessoa <= 2; pessoa++){
				se(salario > maiorSalario){
					maiorSalario = salario
				}
			}
	escreva("\nMaior salário é:",maiorSalario)	
	escreva("\nA média salarial:R$ ",mediaSalario,"\ne a média de filhos: ",mediaQtdFilhos)
	escreva("\nA porcentagem de pessoa com salário até R$ 100: ", percent," %")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */