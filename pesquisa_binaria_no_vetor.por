programa
{
	inteiro cont, contA, contB, num, aux
	inteiro vet[10]
	
	funcao inicio()
	{
		// Preencher o vetor

		para(cont = 0 ; cont <= 9; cont++)
		{
			escreva("Digite um número: ")
			leia(num)
			vet[cont] = num
		}
		// Ordenar vetor criado e preenchido
		para(contA = 0; contA <= 9; contA++)
		{
			para(contB = contA + 1; contB <= 9; contB++)
			{
				se(vet[contA] > vet[contB])
				{
					aux = vet[contB]
					vet[contB]	= vet[contA]
					vet[contA]	= aux
				}
			}	
		}
		// verificar se o vetor está ordenado 
		para(contA = 0 ; contA <= 9; contA++)
		{
			escreva(vet[contA] + " ")
		}
		// Algoritmo para pesquisa binária
		inteiro inicial =0
		inteiro final =9
		inteiro meio 
		logico encontrado = falso
		inteiro busca

		escreva("\n Digite um valor para pesquisar no vetor: ")
		leia(busca)
		enquanto ((inicial <= final ) e (nao encontrado))
		{
			meio = (inicial + final) / 2
			se (vet[meio] == busca )
			{
				encontrado = verdadeiro	
			}
			senao se(vet[meio] > busca)
			{
				final = meio -1
			}
			senao
			{
				inicial = meio +1	
			}
		}	
		se (encontrado == verdadeiro )
		{
			escreva("valor encontrado no vetor. \n ")
		}
		senao
		{
			escreva("Valor inexistente. \n")	
		}
		
	}
		
}
