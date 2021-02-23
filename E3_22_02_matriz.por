programa
{
	
	funcao inicio()
	{
		inteiro N1[][] = {{2,3,4,5,6,7},{2,5,6,7,8,9},{5,7,8,9,6,3},{1,2,5,6,7,5}}
		inteiro N2[][] = {{3,5,6,7,8,9},{9,7,2,2,3,4},{6,4,2,3,1,5},{7,6,4,6,8,9}}
		inteiro contL = 0, contC = 0
		inteiro M1[4][6]
		inteiro M2[4][6]

		para (contL = 0; contL < 4; contL++)
		{
			para (contC = 0; contC < 6; contC++)
			{
				M1[contL][contC] = N1[contL][contC] + N2[contL][contC]
				M2[contL][contC] = N1[contL][contC] - N2[contL][contC]
			}
		}
		para (contL = 0; contL < 4; contL++)
		{
			para (contC = 0; contC < 6; contC++)
			{
				escreva("\n",M1[contL][contC])
				escreva("\n",M2[contL][contC])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */