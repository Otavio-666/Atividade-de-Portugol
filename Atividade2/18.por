programa
{
	
	funcao inicio()
	{
		inteiro n , fatorial = 1 

		escreva("Digite um número para calular o fatorial: ")
		leia(n)

		se(n < 0){
			escreva("Para calcular o fatorial o número precisa ser positivo e inteiro!")
		} senao{
			se(n == 0){
				escreva("O fatorial de 0 é 1!")
			}senao{
				para(inteiro i=1; i <= n; i++){

					fatorial = fatorial * i 

				}
			}
		  escreva("O fatorial de ", n , " é ", fatorial)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{fatorial, 6, 14, 8}-{i, 17, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */