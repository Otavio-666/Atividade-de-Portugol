programa
{
	
	funcao inicio()
	{
		inteiro valor_da_multa = 7 // por quilometro
		inteiro velocidade // velocidade do carro
		inteiro calculo // velocidade acima do limite
		real valor

		escreva("Qual a velocidade que estava dirigindo?")
		leia(velocidade)

		valor = (velocidade - 80) * valor_da_multa

		se(velocidade > 80){
			escreva("Você estava acima do limite!\nTera que pagar uma multa de: R$", valor)
		}se(velocidade == 80){
			escreva("Você estava no limite de velocidade tera que pagar uma multa de: R$", valor_da_multa)
		}
			senao{
			escreva("Você estava abaixo do limite de velocidade.Parabens!")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */