// ALGORITMO DE VERIFICAÇÃO DE MEDIA ARITMEDICA DE 4 NOTAS, E TOTAL
// AUTOR: VICTOR WILLIAM DE SOUZA FLOR

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media,total
		cadeia aluno
		
		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Digite a 1º nota:")
		leia(nota1)
		escreva("Digite a 2º nota:")
		leia(nota2)
		escreva("Digite a 3º nota:")
		leia(nota3)
		escreva("Digite a 4º nota:")
		leia(nota4)
		
		//Os valores das variaveis TOTAL e MEDIA
		total=(nota1+nota2+nota3+nota4)
		media=(nota1+nota2+nota3+nota4)/4

		escreva("A soma das 4 notas é " + total)
		escreva("\n" + " A sua media é " + media)
         
          //Caso a media sera maior ou igual a 7
		se(media>=7){
			escreva("\n"+ "Parabens voce foi aprovado")
		}
		//Caso a media sera menor que 7 :
		senao{
			escreva("\n" + "Infelizmente voce foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */