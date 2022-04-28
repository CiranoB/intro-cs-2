programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("CALCULADORA D=(R+S)/2\n")
		inteiro a,b,c,r,s
		real d
		escreva("INSIRA O VALOR DE A: ")
		leia(a)
		escreva("INSIRA O VALOR DE B: ")
		leia(b)
		escreva("INSIRA O VALOR DE C: ")
		leia(c)
		r = mat.potencia((a+b), 2)
		s = mat.potencia((b+c), 2)
		d = (r+s)/2
		escreva("\nD = ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */