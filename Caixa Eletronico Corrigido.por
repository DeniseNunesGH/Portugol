programa
{

	funcao inicio() {
		
		real saldo = 150.00
		inteiro opcao, opcao1, opcao2, opcao3, opcao4, opcao5
		cadeia usuario

//1.
		escreva ("Nome de Usuário: ")
		leia(usuario)

		escreva("\nOlá, ", usuario)
//8.
		escreva("Escolha uma opção:\n")
		escreva("1. Ver saldo\n")
		escreva("4. Ver extrato\n") //5. 
		escreva("2. Fazer depósito\n")
		escreva("3. Fazer saque\n")
		escreva("3. Fazer transferência\n") //6.
		escreva("5. Sair\n")
		leia(opcao)

//2.
escolha (opcao)
			{
				caso 0:
					escreva ("Opção inválida\n")
				pare
				
				caso 1: 
			 		opcao1 
			 	pare
			 	
			 	caso 2: 
			 		opcao2
			 	pare
			 	
			 	caso 3: 
			 		opcao3
			 	pare

				caso 4:
				opcao4
				pare

				caso 5:
				opcao5
				pare
			 	
			}			 


		escreva("A opção selecionada foi: " +opcao + "\n")

    		se (opcao == 1) {
    			verSaldo()
    		} senao se (opcao == 2) {
			fazerDeposito()
    		} senao se (opcao == 3) {
			fazerSaque()
    		} senao se (opcao == 4) {
			sair()
    		} senao {
			erro()
    		}

	}
//3.e 4.
	funcao verSaldo(){
	    escreva("Seu saldo atual é: ", saldo, "\n")
	    inicio()
	}
	
	funcao fazerDeposito() {

		real deposito
		
		escreva("Qual o valor para depósito? ")
		leia(deposito)
		
		se (deposito <= 0){
			escreva("Por favor, informe um número válido.\n")
			fazerDeposito()
		} senao {
			saldo = saldo + deposito
			verSaldo()
		}
	}

	//ver extrato =============
	
	funcao fazerSaque(){
	
		real saque
	
		escreva("Qual o valor para saque? ")
		leia(saque)
	
		se (saque <= 0){
	        escreva("Por favor, informe um número válido.\n")
	        fazerSaque()
		}
 senao {
			saldo = saldo - saque
			verSaldo()
		}
	}

	funcao erro() {
		escreva("Opção Inválida")
		inicio()
	}

	funcao sair(){
		escreva("Programa encerrado")
	}
//7.
		//fazer transferência ========= 



//13. Mensagem de de agradecimento.

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */