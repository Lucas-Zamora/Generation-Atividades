programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Desenvolva um sistema em que:
		//Leia 4 (quatro) números;
		//Calcule o quadrado de cada um;
		//Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
		//Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		
	 	//numeros e valores
		real n1,n2,n3,n4
		real v1,v2,v3,v4

		escreva("Insira o primeiro numero: ")
		leia(n1)
		escreva("Insira o primeiro segundo: ")
		leia(n2)
		escreva("Insira o primeiro terceiro: ")
		leia(n3)
		escreva("Insira o primeiro quarto: ")
		leia(n4)

		v1 = mat.potencia(n1,2)
		v2 = mat.potencia(n2,2)
		v3 = mat.potencia(n3,2)
		v4 = mat.potencia(n4,2)

		se (v3>=1000)
		{
			escreva("Parabéns, seu numero ao quadrado é: ",v3)
		}
		senao se (v3<1000)
		{
			escreva("O valor inicial do primeiro é ",n1,". O valor  ao quadrado é: ",v1)
			escreva("\nO valor inicial do primeiro é ",n2,". O valor ao quadrado é: ",v2)
			escreva("\nO valor inicial do primeiro é ",n3,". O valor ao quadrado é: ",v3)
	  		escreva("\nO valor inicial do primeiro é ",n4,". O valor ao quadrado é: ",v4)
		}     
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
