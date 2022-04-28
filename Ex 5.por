programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("CALCULADORA DE MÉDIA PONDERADA\n")
		real nota1, nota2, nota3, media
		escreva("INSIRA O VALOR DA NOTA 1: ")
		leia(nota1)
		escreva("INSIRA O VALOR DA NOTA 2: ")
		leia(nota2)
		escreva("INSIRA O VALOR DA NOTA 3: ")
		leia(nota3)
		media = ((2*nota1)+(3*nota2)+(5*nota3))/(2+3+5)
		escreva("\nSUA MÉDIA FOI: ",mat.arredondar(media,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */