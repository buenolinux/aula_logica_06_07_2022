programa
{
/*
UM supermercado possui 4 frutas em estoque: Morango, Banana, Caju e Amora.
Crie um algoritmo que pergunte a um usuáario qual fruta ele deseja
comprar neste supermercado.

	Caso o usuário escolha uma das frutas em estoque,
	avisá-lo que a fruta está disponível.

	Caso contrário, emitir mensagem de fruta insiponível

	Dica: armazane os nomes das frutas em um array.



		Algoritmo 
	1_ guardar o nome das frutas em um vetor
	2_ pedir ao usuário que escolha uma fruta
	3_ percorrer o vetor e comparar o valor digitado com o valor do vetor
	4 se encontrar aviar ao usuário que o valor existe 
	5_ caso contrário avisar que não existe
*/
	
	cadeia frutas [] = {"Morango","Banana","Caju","Amora"}
	cadeia fruta_escolhida
	inteiro i,  posicao
	logico busca 
	funcao inicio()
	{
		escreva("Qual fruta você deseja comprar")
		leia(fruta_escolhida)
		limpa()
		para(i=0; i<4; i++)
		{
			
				se(frutas[i]==fruta_escolhida )
				{
					busca = verdadeiro
					posicao = i
					pare
				}
				senao
				{
					busca = falso	
				}
								
				
			
		}
		se(busca == verdadeiro)
		{
			escreva("Fruta está disponível ->",posicao)	
		}
		senao
		{
			escreva("Fruta indisponível ->",posicao)
		}
		
	}
}
