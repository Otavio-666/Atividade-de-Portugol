programa
{
	
	funcao inicio()
	{
		inteiro opcao 
		inteiro quantidade
		real total = 0

		logico continuar = verdadeiro
		

           escreva("*********************************************************************\n")
           escreva("* CODIGO ********** ESPECIFICAÇAO ********* PREÇO UNITARIO **********\n")
           escreva("*********************************************************************\n")
           escreva("* 100 ************ Cachorro-quente ********* R$5.00 *****************\n")
           escreva("* 101 ************ Bauru ******************* R$2.60 *****************\n")
           escreva("* 102 ************ Bauru c/ovo ************* R$3.80 *****************\n")
           escreva("* 103 ************ Hamburger  ************** R$9.00 *****************\n")
           escreva("* 104 ************ Cheeseburger  *********** R$11.00 *****************\n")
           escreva("* 105 ************ Refrigerante ************ R$3.00 *****************\n")
           escreva("* 106 ************ Semente dos Deuses ****** R$1000.00 *****************\n")

		enquanto(continuar == verdadeiro){

			escreva("Informe uma opçao:")
			leia(opcao)

			escolha(opcao){
				caso 100:
					escreva("Cachorro-quente: ")
					leia(quantidade)
	
					total = total + quantidade * 5.00
	
					pare
	
				caso 101:
					escreva("Bauru: ")
					leia(quantidade)
	
					total = total + quantidade * 2.60
	
					pare

				caso 102:
					escreva("Bauru c/ovo: ")
					leia(quantidade)
	
					total = total + quantidade * 3.80
	
					pare

				caso 103:
					escreva("Hamburger: ")
					leia(quantidade)
	
					total = total + quantidade * 9.00
	
					pare
	
				caso 104:
					escreva("Cheeseburger: ")
					leia(quantidade)
	
					total = total + quantidade * 11.00
	
					pare

				caso 105:
					escreva("Refrigerante: ")
					leia(quantidade)
	
					total = total + quantidade * 3.00
	
					pare

				caso 106:
					escreva("Semente dos Deuses: ")
					leia(quantidade)
	
					total = total + quantidade * 1000.00
	
					pare

					
				caso 0:
					escreva("Obrigado por vir na nossa loja!")
					continuar = falso
					pare
	
				caso contrario : 
					escreva("Opçao invalida")
				
			}
			
		}

		escreva("O valor total da sua compra ficou: " , total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */