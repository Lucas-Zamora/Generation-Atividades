programa
{
	
	funcao inicio()
	{
		//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
		//expressa em segundos e mostre-o expresso em horas, minutos e segundos.
		
		inteiro tempoDuracao = 0
		inteiro horas = 0
		inteiro minutos = 0
		inteiro segundos = 0

		escreva("Digite o tempo de duração em segundos:")
		leia(tempoDuracao)

		horas = tempoDuracao / 3600
		minutos = (tempoDuracao % 3600) /60
		segundos = (tempoDuracao % 3600) % 60

		escreva("Hora: ", horas)
		escreva("\nMinuto: ", minutos)
		escreva("\nSegundo: ", segundos)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
