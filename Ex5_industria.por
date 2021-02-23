programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real ind 

		escreva("Insira o índice de poluição da sua índustria: ")
		leia(ind)

		se (ind>=0.3)
		{
			escreva("Empresas do grupo 1 devem suspender as atividades")
		}
		se (ind>=0.4)
		{
			escreva("Empresas do grupo 1 e 2 devem suspender as atividades")
		}
		se (ind>=0.5)
		{
			escreva("Todas os 3 grupos de empresas devem suspender as atividades")	
		}
			senao
			{
				escreva("Nenhuma empresa tera que suspender suas atividades")
			}
			
		escreva("\nObrigado por usar o nosso programa, tenha um bom dia.")	
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */