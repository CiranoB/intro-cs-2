programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c,d,ee,f,x,y
		escreva("CALCULADORA DE SISTEMA DE EQUAÇÕES\n")
		escreva("INSIRA O VALOR DA VARIÁVEL 'A': ")
		leia(a)
		escreva("\nINSIRA O VALOR DA VARIÁVEL 'B': ")
		leia(b)
		escreva("\nINSIRA O VALOR DA VARIÁVEL 'C': ")
		leia(c)
		escreva("\nINSIRA O VALOR DA VARIÁVEL 'D': ")
		leia(d)
		escreva("\nINSIRA O VALOR DA VARIÁVEL 'E': ")
		leia(ee)
		escreva("\nINSIRA O VALOR DA VARIÁVEL 'F': ")
		leia(f)
		y = ((a*f)-(c*d))/((a*ee)-(b*d))
		x = ((c*ee)-(b*f))/((a*ee)-(b*d))
		escreva("RESOLVENDO A SOLUÇÃO DO SISTEMA TEMOS:\n","X = ",mat.arredondar(x, 2),"\n","Y = ",mat.arredondar(y, 2),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */