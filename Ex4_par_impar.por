programa
{
	funcao inicio()
	{     
		//4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
		//número é par ou ímpar, e se é positivo ou negativo.
		
		//variaveis
		inteiro numero = 0
		//inicio
		escreva("Digite um numero inteiro positivo ou negativo:")
		leia(numero)

		se (numero % 2 == 0)
		{
			escreva("O número ",numero," é par")		
				se (numero>0)
				{
					escreva(" e é positivo.")
				}
		}
		senao
		{
			escreva("O número ",numero," é ímpar e ")
				se (numero<0)
				{
					escreva("é negativo.")
				}
		}
		//final
		escreva("\nObrigado pela paciência.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
