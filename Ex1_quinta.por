programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		//1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
		//coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
		//a) média do salário da população;
		//b) média do número de filhos;
		//c) maior salário;
		//d) percentual de pessoas com salário até R$100,00.
		
		real salario,j=0.0,somaS=0.0, somaF=0.0, mediaS=0.0, mediaF=0.0, maiorSalario= 0.0, salarioMenor=0.0
		inteiro filhos
		const inteiro habitantes = 3

		para (inteiro contador=1;contador<=habitantes;contador++)
		{
			escreva("Qual o seu salario? ")
			leia(salario)
			escreva("Quantos filhos você tem? ")
			leia(filhos)
			
			somaS=somaS+salario
			somaF=somaF+filhos
			
			se(salario>maiorSalario)
			{
				maiorSalario=salario
			}	
			se(salario<=100){
				salarioMenor++	
			}
		}			
			mediaS=somaS/habitantes
			mediaF=somaF/habitantes
			
			escreva("A média de salario é ", mat.arredondar(mediaS,2),"\nA média de filhos é ", mat.arredondar(mediaF,2),
			"\nO maior salario é ", maiorSalario)
			escreva("\nA porcentagem de salarios até R$100,00: ",(salarioMenor*100)/habitantes)
			
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
