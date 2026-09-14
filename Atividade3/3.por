programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro carro_aluguel = 60
		real km_rodado = 0.15 
		inteiro dias
		inteiro km
		real preco_km
		inteiro preco_alugo
		

		escreva("Por quantos dias você alugou o carro?")
		leia(dias)

		escreva("Quandos km foram percorridos, com o carro?")
		leia(km)

		preco_km = km * km_rodado
		preco_alugo = carro_aluguel * dias

		escreva("Valor do aluguel do carro:\nR$" ,preco_alugo )
		escreva("\nValor dos km rodados do carro:\nR$" ,m.arredondar(preco_km, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */