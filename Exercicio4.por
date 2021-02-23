programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
		//calcule a seguinte expressão: D=R+S/2, onde R(A+B)² e S(B+C)²
		
		inteiro a,b,c,d,r,s

		escreva("Insira o primeiro número:")
		leia(a)
		escreva("Insira o segundo número:")
		leia(b)
		escreva("Insira o terceiro número:")
		leia(c)

		d = a + b/2
		r = mat.potencia((a+b),2)
		s = mat.potencia((b+c),2)

		escreva("O valor de D é: ",d)
		escreva("\nO valor de r é: ",r)
		escreva("\nO valor de s é: ",s)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
