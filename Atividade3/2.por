programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real a = 0.0
		real b = 0.0
		real c = 0.0
          real delta 
          real x1
          real x2 

          escreva("Digite três números:\n")
          leia(a)
          leia(b)
          leia(c)

          delta = ((b) * (b)) - (4 * (a) * (c))

          x1 = ((-b) + (m.raiz (delta , 2.0))) / (2 * a)
          x2 = ((-b) - (m.raiz (delta , 2.0)))/ (2 * a)

          escreva("Os valores de A, B e C são:\n", "A = ", a , "\nB = ", b , "\nC = ", c)
          escreva("\nO Valor de delta é: ", delta)
          escreva("\nO valor de x1 é: ", x1) 
          escreva("\nO valor de x2 é: ", x2)
          
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {delta, 10, 15, 5}-{x1, 11, 15, 2}-{x2, 12, 15, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */