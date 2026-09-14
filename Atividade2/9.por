programa
{
	inclua biblioteca Texto 
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, salario

		escreva("Digite seu nome:")
		leia(nome)	

		enquanto(Texto.numero_caracteres(nome) < 3){
			escreva("Nome invalido!")
			escreva("Digite seu nome:")
			
			leia(nome)
		}

		escreva("Digite sua idade:")
		leia(idade)

		enquanto(idade <= 0 e idade >= 150){
			escreva("Idade invalida!")
			escreva("Digite sua idade:")
			
			leia(idade)
		}

		escreva("Digite seu salario:")
		leia(salario)

		enquanto(salario < 0){
			escreva("Salario invalido!")
			escreva("Digite seu salario:")
			
			leia(salario)
		}

		escreva("\nMuito obrigado por sua resposta!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */