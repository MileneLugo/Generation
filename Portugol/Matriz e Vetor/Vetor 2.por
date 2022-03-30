programa
{
	
	funcao inicio()
	{

		inteiro vet[5], mp = 0, l

		para ( l = 0; l < 5; l++)
		{
		escreva("Digite o valor: ")
		leia(vet[l])

		se (vet[l] > mp)
		mp = vet[l]
		}

		escreva("A maior pontuação foi: ", mp)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */