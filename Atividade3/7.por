programa
{
	
	funcao inicio()
	{
		real a , b ,c

		escreva("Digite três numeros:")
		leia(a , b , c)

		se(a >= b e a >= c){
			escreva(a, " ")

			se(b > c){
				escreva(b, " " , c)
			}senao{
				escreva(c, " " , b)
			}

			
		} senao se(b >= a e b >= c){
			escreva(b, " ")

			se(a > c){
				escreva(a, " " , c)
			}senao{
				escreva(c, " " , a)
			}

			
		} senao{
			escreva(c, " ")

			se(a > b){
				escreva(a, " " , b)
			}senao{
				escreva(b, " " , a)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */