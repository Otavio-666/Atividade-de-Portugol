programa
{
	
	funcao inicio()
	{
		inteiro notas1
		inteiro notas2
		inteiro media

		escreva("Digite sua primeria nota:")
		leia(notas1)

		escreva("Digite sua segunda nota:")
		leia(notas2)


		media = (notas1 + notas2) / 2

		se(media == 10){
			escreva("Aprovado com Distinção")
		}se(media >= 7){
			escreva("Aprovado")
		}senao{
			escreva("Reprovado")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */