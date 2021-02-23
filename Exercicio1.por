programa
{
	//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
	//dias e mostre-a expressa apenas em dias.
	
	funcao inicio()
	{
		inteiro anos,meses,dias,d2

		escreva("Insira sua idade em anos:")
		leia(anos)
		escreva("Insira sua idade em meses:")
		leia(meses)
		escreva("Insira sua idade em dias:")
		leia(dias)

		d2 = (dias+(anos*365)+(meses*30))

		escreva("Sua idade em dias é: ", d2)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
