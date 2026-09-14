programa
{
	inteiro ano
	funcao inicio()
	{
		escreva("Informe um ano:")
		leia(ano)

		se(ano % 4 == 0){

			se(ano % 100 == 0){

				se(ano % 400 ==0){
					escreva("Esse ano  bissexto")
				} senao{
 					escreva("O ano não é um ano bissexto (tem 365 dias)")
				}
			} senao{
				escreva("Esse ano  bissexto")
			}
			
		} senao{
			escreva("O ano não é um ano bissexto (tem 365 dias)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */