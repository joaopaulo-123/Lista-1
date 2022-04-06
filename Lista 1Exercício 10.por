programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro x1,y1,x2,y2
		real distancia,r1,r2
		escreva("pontos x1,y1,x2,y2")
		leia(x1,y1,x2,y2)
		r1=Matematica.potencia(x2-x1,2)
		r2=Matematica.potencia(y2-y1,2)
		distancia=Matematica.raiz(r1+r2,2)
		escreva("distancia",distancia)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */