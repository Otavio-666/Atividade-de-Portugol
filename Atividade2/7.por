programa
{
	
	funcao inicio()
	{
		inteiro x
		logico x1 = verdadeiro

		escreva("Digite um numero:")
		leia(x)

		enquanto(x1 == verdadeiro){

		escreva("Digite um numero:")
		leia(x)
		
			se(x <= 10 ){
		
				escreva("Opçao Valida!")
				
				x1 = falso
				
				} senao{
			
			   		escreva("Opçao invalida, digite novamente!\n")
			   		
			   	  }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */