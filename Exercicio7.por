programa
{
	
	funcao inicio()
	{
		//Um sistema de equações lineares do tipo: 
		// ax + by = c 
		// dx + ey = f
		// pode ser resolvido segundo mostrado abaixo :
		// x = ce - bf/ae - bd  
		// y = af - cd/ae - bd
		//Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
		//valores de x e y.
		
		real a,b,c,d,et,f,x,y

		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)
		escreva("Digite o valor de d: ")
		leia(d)
		escreva("Digite o valor de et: ")
		leia(et)
		escreva("Digite o valor de f: ")
		leia(f)

		x = ((a*et)-(b*f)) / ((a*et)-(b*d))
		y = ((a*f)-(c*d)) / ((a*et)-(b*d))

		escreva("O resultado de x é: ",x,"\n","O resultado de y é: ",y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
