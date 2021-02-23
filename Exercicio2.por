programa
{
	
	funcao inicio()
	{
		//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
		//expressa em anos, meses e dias.
		
		inteiro diasVida, anos, meses, dias

		escreva("Quantos dias de vida você tem?: ")
		leia(diasVida)
		
		//quando vc precisa pegar o resta da divisão deve usar mod - % 
		// ex: 20000/365 = 54,.... os pontos são o resto que vc deve encontrar com % (mod)
		// 7 / 2 == 3  7 % 2 == 1

		anos = diasVida/365
		meses = (diasVida%365) / 30
		dias = (diasVida%365) % 30

		escreva("Você tem aproximadamente: ", anos, " anos ",meses, " meses e ", dias," dias ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
