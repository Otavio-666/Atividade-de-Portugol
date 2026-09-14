programa
{
	
	funcao inicio()
	{
		inteiro a , b , c
		real calculo_de_triangulo

		escreva("Digite três numero:")
		leia(a , b , c)

		 se(a + b > c e a + c > b e c + b > a){
		 	se(a != b e a != c e b != c){
		 		escreva("Esses tres lados sao diferenstes, entao e um triangulo escaleno")
		 	}senao se(a == b e a == c e b == c){
		 		escreva("Esses tres lados sao iguais, entao e um triangulo equilatero")
		 	}senao{
		 		escreva("Apenas dois lados sao iguais , entao e um triangulo isoceles")
		 	}
		 }senao{
		 	escreva("Não compõem triângulo.")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */