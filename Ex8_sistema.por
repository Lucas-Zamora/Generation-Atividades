programa
{
	
	funcao inicio()
	{
	//Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
    //for maior que 100, caso contrário imprimi-la com o valor zero.
		inteiro n = 0

		escreva("Insira um número:")
		leia(n)

		se (n>100)
		{
			escreva(n,", seu valor numérico é superior a 100.")
		}
		senao se (n<=100)
		{
			escreva(0)
		}
		escreva("\nObrigado por usar nosso programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */