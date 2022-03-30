programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		inteiro vet[10], soma = 0, contagem = 0, mp = 0, l
		real media = 0.0

		para ( l = 0; l < 10; l++)
		{
		vet[l] = u.sorteia(1, 6)
		escreva(" ", vet[l], " ")
		
		se(vet[l] > mp)
		{
		mp = vet[l]
		}
		soma = soma + vet[l]
		}
				
		para(l = 0; l < 10; l++)
		{
		
		se(vet[l] == mp)
		
		{
		
		contagem++
		
		}
		
		}
		
		media= soma/10.0
		
		escreva("\nA média é: ", media)
		escreva("\nO número de vezes que o maior número caiu foi: ", contagem)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */