programa
{
	
	funcao inicio()
	{
		//4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		//diagonal, ou seja, diagonal principal.
		
		inteiro receba[3][3]
		inteiro linha
		inteiro coluna
		inteiro somaT = 0
		inteiro somaD = 0

		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva("Digite o valor: ")
				leia(receba[linha][coluna])
				somaT += receba[linha][coluna]
			}
		}
		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva("[ ",receba[linha][coluna], " ]")
			}
			escreva("\n")
			
		}	
		escreva("Valor total da matriz: ", somaT)
		somaD = receba[0][0]+receba[1][1]+receba[2][2]
		escreva("\n","Valor da soma da diagonal principal: ",somaD)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
