programa
{
	
	funcao inicio()
	{
		inteiro n , i , numeros 
		real maior = 0 , menor = 0 , soma = 0.0

		escreva("Quandos números ira ser digitado?")
		leia(n)

		se(n <= 0){
			
			escreva("Digite um número valido(seja maior do que 0)!")
			
		} senao{
			escreva("Digite o 1º numero:")
			leia(numeros)

			maior = numeros
			menor = numeros
			soma = numeros
			
			para(i=2; i <= n; i++){

				escreva("Digite o ", i  ,"º número: ")
				leia(numeros)


					se(numeros > maior){
						
						maior = numeros
						
						} senao{

							menor = numeros
							
						}
					soma = soma + numeros		

				}

				escreva("\n        Resultado         \n")
				escreva("O maior número é ", maior, "\n")
				escreva("O menor número é ", menor, "\n")
				escreva("A soma é ", soma, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 7, 7, 5}-{menor, 7, 19, 5}-{soma, 7, 31, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */