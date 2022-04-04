// Uso da logica de programação no Portugol aplicando uma Matriz
// Autor: Victor William de Souza Flor

// Uma logica de programação de matriz ... mostra a fruta e a quantidade

programa
{
	
	funcao inicio()
	{
		cadeia cesta[][]={{"Maçã","100"},{"Manga","240"},{"Uva","367"}}    
	     inteiro contador=0
	     
	     escreva ("Produto: ")
		escreva (cesta[1][0])
		escreva (" Quantidade: ")
		escreva (cesta[1][1])

		faca{
			escreva("\n" + "Produto:" + cesta[contador][0] + " Quantidade:" + cesta[contador][1] + "\n")
			contador++
		}enquanto(contador<=2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */