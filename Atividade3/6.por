programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real a , b , c , d
		real a1 , a2

		escreva("Digite quatros números:\n")
		leia(a)
		leia(b)
		leia(c)
		leia(d)



		a1 = m.maior_numero(a , b)
		a2 = m.maior_numero(c, d)
          
		escreva("O maior número dos digitados é: ", m.maior_numero(a1 , a2) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */