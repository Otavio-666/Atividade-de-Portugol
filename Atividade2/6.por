programa
{
	
	funcao inicio()
	{
		inteiro n , m = 0


		escreva("Digite um numero:")
		leia(n)

		escreva("Digite outro numero:")
		leia(m)


		se(n < m){
			
			enquanto(n <= m){

				escreva(n, "\n")
				n++
			}
		
		}senao{

			enquanto(m <= n){

				escreva(m, "\n")
				m++
			}
			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{m, 6, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */