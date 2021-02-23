programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real d
		real x1,x2,y1,y2
		real p1,p2		

		escreva("Digite o valor de x1 no primeiro ponto:")
		leia(x1)
		escreva("Digite o valor de y1 no primeiro ponto:")
		leia(y1)
		escreva("Digite o valor de x2 no segundo ponto:")
		leia(x2)
		escreva("Digite o valor de y2 no segundo ponto:")
		leia(y2)

		p1 = (x2-x1)
		p2 = (y2-y1)
		p1 = Matematica.potencia(p1, 2)
		p2 = Matematica.potencia(p2, 2)
		d = Matematica.raiz((p1+p2),2)

		escreva("A distancia entre eles é: ", Matematica.arredondar(d,2)) 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */