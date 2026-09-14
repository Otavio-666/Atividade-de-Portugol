programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro a,b,c,d,f
		real valor

		escreva("Digite 5 números:")
		leia(a, b , c , d , f)

		valor = Matematica.maior_numero(f , Matematica.maior_numero((Matematica.maior_numero(a, b )),(Matematica.maior_numero(c, d))))


		escreva("O maior número é ", valor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */