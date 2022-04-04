// MENU PARA SELEÇÃO DE UM APP DE STREAMING
//AUTOR: VICTOR WILLIAM DE SOUZA FLOR

programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix, 2 - Abrir Amazon Prime, 3 - Abrir HBO GO, 4 - Abrir Disney, 5 - SAIR")
		inteiro menu = 0
		escreva("\n" + "Sua escolha: ")
		leia(menu)

		escolha(menu){
			caso 1:
			escreva("OK, abrir Netflix ")
			pare

			caso 2:
			escreva("OK, abrir Amazon Prime ")
			pare

			caso 3:
			escreva("OK, abrir HBO GO ")
			pare

			caso 4:
			escreva("OK, abrir Disney ")
			pare

			caso 5:
			escreva("OK, saindo do menu")
			pare

			caso contrario:
			escreva("Voce precisa escolher entre as opções 1, 2, 3, 4 ou 5 ")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */