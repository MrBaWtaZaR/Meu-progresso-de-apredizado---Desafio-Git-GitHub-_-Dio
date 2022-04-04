// Algoritmo que escreve a tabuado do numero desejado pelo usuario
// Autor: Victor William de Souza Flor

programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,numero

		escreva("Qual tabuada voce deseja verificar ? ")
		leia(numero)

		contador = 0
		limite = 10

		faca{
			resultado = numero * contador
			escreva(numero + " X " + contador + " = " + resultado + "\n")
			contador++ 
		}enquanto (contador<=limite)
		escreva("O ultimo numero dessa tabuada é: " + numero * limite )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */