programa
{
	
	funcao inicio()
	{
	//variaveis c=codigo e n=numero
		real c,n
		real v1,v2,v3

		escreva("Insira o número de horas trabalhadas: ")
		leia(n)

		se (n<=50)
		{
			// v1 (primeiro valor) numero inserido * 10 reais por hrs
			// c (codigo) = numero inserido - 50 hrs * por 10 reais por hrs
			v1=n*10
			c=(n-50)*10
			escreva("Seu salário sera de: ",v1)	
			escreva("\nDescontos de: ",c)
		}
		senao se (n>50)
		{
			// n (valor inserido) - 50 hrs padrão
			// v2 (segundo valor) * por 10 reais p/hrs + codigo obtido na equação acima * por 20 reais p/hrs extras
			//v3 (terceiro valor) codigo de horas extras * por 20 reais p/hrs
			c=n-50
			v2=50*10+c*20
			v3=c*20
			escreva("Seu salário com extras sera de: ",v2)
			escreva("\nHoras extras: ",v3)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */