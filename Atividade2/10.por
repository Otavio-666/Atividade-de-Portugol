programa
{
	
	funcao inicio()
	{
		real pais_A = 80000  
		real pais_B = 200000 
		inteiro anos = 0
		real A =0.03, B = 0.015

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
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */