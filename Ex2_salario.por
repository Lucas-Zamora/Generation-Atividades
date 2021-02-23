programa
{
	
	funcao inicio()
	{
		//2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
		//horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
		//por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
		//armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
		//trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
		//excedente.
	
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
