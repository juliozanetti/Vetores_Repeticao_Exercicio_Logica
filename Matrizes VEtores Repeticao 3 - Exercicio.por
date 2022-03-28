programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		inteiro cadastro 
		
		cadeia nome[5]
		cadeia local[5]
		cadeia tel[5]

		faca {
			escreva("Digite o nome " + contador + ": " + "\n")
			leia(nome[contador])
			escreva("Digite o local " + contador + ":" + "\n") 
			leia(local[contador])
			escreva("Digite o tel " + contador + ":" + "\n") 
			leia(tel[contador])
			contador ++
					
		} enquanto (contador<=4)

		escreva("\n" + "Escolha qual cadastro deseja exibir: ")
		leia(cadastro)
				
		escolha (cadastro)
		{
		caso 1:	//Testa se o valor é igual a 1
		
			escreva(nome[1] + "\n")
			escreva(local[1] +"\n")
			escreva(tel[1])
		pare
		
		caso 2:	//Testa se o valor é igual a 2
			escreva(nome[2] + "\n")
			escreva(local[2] +"\n")
			escreva(tel[2])
		pare
		
		caso 3:	//Testa se o valor é igual a 3
			escreva(nome[3] + "\n")
			escreva(local[3] +"\n")
			escreva(tel[3])
		pare

		caso 4:	//Testa se o valor é igual a 4
			escreva(nome[4] + "\n")
			escreva(local[4] +"\n")
			escreva(tel[4])
					
		
		caso contrario:
		escreva("Você deve escolher o cadastro até o limite de 4") 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */