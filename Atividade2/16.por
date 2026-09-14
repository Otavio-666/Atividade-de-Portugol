programa
{
	
	funcao inicio()
	{
		inteiro n, x = 0, y = 0

		para(inteiro i=0; i < 10; i++)
		{
			escreva("Insira um número: ")
			leia(n)
			se(n / 2 != 0)
			{
				x++
			}
			senao
			{
				y++
			}
		}
		escreva("\nA quantidade de pares é ", x , " e a de ímpares é ", y)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */