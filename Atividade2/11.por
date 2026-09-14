programa
{
	
	funcao inicio()
	{
		inteiro pais_A = 0
		inteiro pais_B = 0
		inteiro anos = 0
		real A = 0.0, B = 0.0

		escreva("Digite a populacao do pais A:")
		leia(pais_A)

		escreva("Digite a populacao do pais B:")
		leia(pais_B)

		escreva("Digite a taxa de crescimento do pais A(tem que ser entre 0 e 1):")
		leia(A)

		escreva("Digite a taxa de crescimento do pais B(tem que ser entre 0 e 1):")
		leia(B)

		enquanto(pais_A < pais_B){

			pais_A = pais_A + (pais_A * A)
			pais_B = pais_B + (pais_B * B)
			anos++
		}

		escreva("Serão necessários ", anos, " anos para o país A ter uma população igual à do país B.")
		}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */