programa
{
	
	funcao inicio()
	{
		//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
		//apresente no final o total do somatório, a média e o total de valores lidos. O programa
		//deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
		//positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
		//negativo.
		real numero = 1, soma = 0, media = 0
		inteiro total = 0

		enquanto(numero>0)
		{
			escreva("Informe um digito positivo para prosseguir ou um negativo para finalizar:")
			leia(numero)
			
				se(numero>0)
			{
				soma= soma + numero
				total++
			}
			}

				se(total!=0)
				{
					media = soma/total
				}
				
			escreva("O total de numeros informados é: ",total)
			escreva("\nO somatorio é: ",soma)	
			escreva("\nA média dos numeros é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */