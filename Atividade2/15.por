programa
{
	
	funcao inicio()
	{
		inteiro x , y
		inteiro expoente = 1
		
		escreva("Digite a base da sua potência: ")
		leia(x)

		escreva("Digite o expoente da sua potência: ")
		leia(y)


		para(inteiro i=0; i < y; i++){

		
			expoente = x * expoente
				
                   
		}
		
		se(y == 1){

				escreva("O resultado da potencia é ", x)
				
		}

		escreva("O resultado da potencia é : ", expoente)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {expoente, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */