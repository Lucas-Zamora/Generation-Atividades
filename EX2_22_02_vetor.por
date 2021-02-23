programa
{
	inclua biblioteca Matematica --> Mat
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.
		*/
		inteiro dado [10], maiorNumero = 0
		real media, soma = 0.00, vezes = 0.00

		para(inteiro x = 0; x < 10; x++)
		{
			dado [x] = Util.sorteia(1,6)

			se(dado[x] > maiorNumero)
			{
				maiorNumero = dado[x]
			}
		}
		para(inteiro y = 0; y < 10; y++)
		{
			escreva("\nValor: ", dado[y], "\n")
			soma = soma + dado[y]
			se(dado[y] == maiorNumero)
			{
					vezes++
			}
		}
			escreva("\nQuantas vezes apareceu o maior número: ", vezes)
			media = soma / 10
			escreva("\nA média é: ", Mat.arredondar(media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */