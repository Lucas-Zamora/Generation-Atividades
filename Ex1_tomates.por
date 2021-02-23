programa
{
	
	funcao inicio()
	{
		inteiro pesoInformado = 0
		real multa = 0.00
		inteiro excessoKg = 0
		const inteiro LIMITE = 50
		const real VALORM = 4.00
		
		escreva("Informe o peso de tomates hoje em Kg:")
		leia(pesoInformado)

		se(pesoInformado<=LIMITE)
		{
			escreva("Excesso: ",excessoKg,"\n")
			escreva("Multa: R$", multa,"\n")
		}
			senao
			{
				excessoKg = pesoInformado - LIMITE
				multa = excessoKg * VALORM
				escreva("Excesso: ",excessoKg,"\n")
				escreva("Multa: R$", multa,"\n")	
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */