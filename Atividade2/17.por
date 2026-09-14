programa
{
	
	funcao inicio()
	{
		inteiro numero 
		inteiro aurea = 0
          inteiro cal = 1


          escreva("Digite até qual termo desejar chegar: ")
          leia(numero)

          para(inteiro i=0; i < numero; i++){

          	escreva(aurea,"\n")
          	aurea = cal - aurea
          	cal = cal + aurea

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */