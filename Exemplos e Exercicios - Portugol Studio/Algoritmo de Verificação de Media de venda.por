// Uso da logica de programação no Portugol, para saber a media de um vendedor 
// Autor: Victor William de Souza Flor

programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia funcionario

		escreva("Digite o nome do funcionario: ")
		leia(funcionario)

		escreva("Olá, " + funcionario + " informe agora os seguintes valores ")

		escreva("\n" + "Digite o valor do mes de janeiro:")
		leia(janeiro)
		escreva("\n" + "Digite o valor do mes de fevereiro: ")
		leia(fevereiro)
		escreva("\n" + "Digite o valor do mes de março: ")
		leia(marco)
		escreva("\n" + "Digite o valor do mes de abril: ")
		leia(abril)

		total=(janeiro+fevereiro+marco+abril)
		media=(janeiro+fevereiro+marco+abril)/4

		escreva("O Funcionario, " + funcionario + " vendeu um valor de:" + total + " e opteve uma media de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */