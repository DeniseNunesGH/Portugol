programa{

    real saldo = 150.00
    inteiro senhaCorreta = 3589, senha
    //deve ficar de fora pois é global, senão, o programa não faz a leitura da variavel corretamente (isso se fizer)
    
	funcao inicio() {
		
		
		inteiro opcao
    cadeia usuario
		

    //1.Ao acessar o sistema, pergunte o nome do usuário e diga "Olá {Nome} é um prazer ter você por aqui!" [feito]
		escreva ("Nome de Usuário: ")
		leia(usuario)

		escreva("\nOlá ", usuario, ", é um prazer ter você por aqui! ")

    //8. No menu principal, a ordem das opções deve ser: Saldo, Extrato, Saque, Depósito, Transferência e Sair. [feito]
		escreva("Escolha uma opção:\n")
		escreva("1. Saldo\n")
		escreva("2. Extrato\n") //5. [feito]
		escreva("3. Saque\n")
		escreva("4. Depósito\n")
		escreva("5. Transferência\n") //6. [feito]
		escreva("6. Sair\n")
		leia(opcao)

    //2.Na função "inicio", utilize escolha/caso (switch/case) para validar a opção escolhida pelo usuário. [feito]

    escolha (opcao)	{
				caso 0:
					escreva ("Opção inválida\n")
				pare
				
				caso 1: 
			 		
          saldo()
			 	pare
			 	
			 	caso 2: 
			 		
          extrato()
			 	pare
			 	
			 	caso 3: 
			 		
          saque()
			 	pare

				caso 4:
				
        deposito()
				pare

				caso 5:
			
        transferencia()
				pare

        caso 6:
       
        sair()
        pare
			 	
			}	

//11. Sempre que o usuário for acessar o saldo, sacar, retirar o extrato ou transferir dinheiro é necessário que ele informe uma senha. Essa senha deve ser validada com uma condicional. A senha é 3589. [feito]
//12. Caso a senha informada não seja a correta, é necessário chamar a função atual novamente. [feito]
//3. Sempre que o usuário for sacar dinheiro, o valor restante não pode ser negativo, ou seja, caso o usuário tente sacar mais do que tem em saldo, a ação não deve ocorrer. Exiba uma mensagem de "Operação não autorizada". [feito]
//4. Sempre que o usuário for sacar dinheiro, o valor a ser sacado não pode ser igual ou menor que zero. Exiba uma mensagem de "Operação não autorizada". [feito]
  }

  funcao saldo(){

    escreva("Informe sua senha: ")
    leia(senha)
    
    se (senha != senhaCorreta) {
      escreva("Senha incorreta.")
      saldo()

    }

    escreva("\nSeu saldo atual é: ", saldo, "\n")
    inicio()
  }

  funcao extrato()  {
        
      escreva("Informe sua senha: ")
      leia(senha)

      se (senha != senhaCorreta) {
        escreva("Senha incorreta.")
          extrato()
      }

        escreva("EXTRATO: =============== 00.00\n")
        escreva("==============================\n\n")
        escreva("Compra Débito ========== 25.00\n")
        escreva("saldo anterior: 175.00        \n")
        escreva("saldo atual: 150.00            \n\n")
        inicio()
      
    
  }

  funcao saque(){ 

        escreva("Informe sua senha: ")
        leia(senha)
    
        se (senha != senhaCorreta) {
        escreva("Senha incorreta.")
          saque()
        }
	
		    real saque
		    escreva("Qual o valor para saque? ")
		    leia(saque)

	
		    se (saque <= 0){
	        escreva("Operação não autorizada.\n")
	        saque() 
         } senao se (saque >= saldo) {
          escreva("Operação não autorizada\n")
          saque() 
        } senao se (saldo = saldo - saque){
			    saldo()
        }
  }
		
	funcao deposito() {

        escreva("Informe sua senha: ")
        leia(senha)

        se (senha != senhaCorreta) {
          escreva("Senha incorreta.")
            deposito()
        }

	    	real deposito
    
		
		    escreva("\nQual o valor para depósito?\n")
		      leia(deposito)
		
		    se (deposito <= 0){
			  escreva("\nPor favor, informe um número válido.\n")
			    deposito()
          //10. Caso o usuário informe um valor para depósito igual ou menor que zero, não deixe a operação ocorrer. Exiba uma mensagem de "Operação não autorizada". [feito]

		    } senao {
			    saldo = saldo + deposito
			    saldo()
	  	  }
	}

	
	funcao transferencia() {



        escreva("Informe sua senha: ")
        leia(senha)

        se (senha != senhaCorreta) {
          escreva("Senha Incorreta!")
            transferencia()

        }

        real transferencia

        escreva("Qual o valor da transferência")
        leia(transferencia)

        se (transferencia >= saldo){
	      escreva("Operação não autorizada.\n")
	        transferencia() 
          }
   
        senao {
			  saldo = saldo - transferencia
			  transferencia()

        }
}

	funcao erro() {

		    escreva("Opção Inválida")
		      inicio()
	}

	funcao sair(){

		      escreva("Programa encerrado")

    
	}
}

//7. Sempre que o usuário for transferir dinheiro,  o valor a ser transferido não pode ser igual ou menor que zero, ou seja, caso o usuário tente transferir mais do que tem em saldo, a ação não deve ocorrer. Exiba uma mensagem de "Operação não autorizada".


    
//13. Quando o usuário escolher sair do sistema, exiba uma mensagem agradecendo por utilizar os serviços do banco: "{Nome}, foi um prazer ter você por aqui!".



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