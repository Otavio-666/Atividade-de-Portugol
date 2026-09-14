programa
{
	
	funcao inicio()
	{
		cadeia senha
		logico confirmacao = verdadeiro
		
		
		enquanto(confirmacao == verdadeiro){
			escreva("Digite uma senha:")
			leia(senha)

				se(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa"){
					escreva("Senha insegura!, digite novamente.\n")
				}senao{
					escreva("Senha forte!")
					confirmacao = falso
				}
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */