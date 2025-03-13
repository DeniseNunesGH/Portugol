programa {
 
  real saldo = 150.00
  inteiro senhaCorreta = 3589, senha
 
  funcao inicio() {
       
    inteiro opcao
    cadeia nome
    
    escreva("Nome de Usuário: ")
    leia(nome)
 
    escreva("\nOlá ", nome, ", é um prazer ter você por aqui! ")
 
    escreva("Escolha uma opção:\n")
    escreva("1. Saldo\n")
    escreva("2. Extrato\n")
    escreva("3. Saque\n")
    escreva("4. Depósito\n")
    escreva("5. Transferência\n")
    escreva("6. Sair\n")
    leia(opcao)
  
    escolha (opcao) {
        caso 0:
          escreva("Opção inválida\n")
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
          sair(nome)  // Passando o nome do usuário como parâmetro para a função sair
        pare
    }
  } // Fechando a função inicio
 
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
 
  funcao extrato() {
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
    real saque
 
    escreva("Informe sua senha: ")
    leia(senha)
   
    se (senha != senhaCorreta) {
      escreva("Senha incorreta.")
      saque()
    }
   
    escreva("Qual o valor para saque? ")
    leia(saque)
 
    se (saque <= 0){
      escreva("Operação não autorizada.\n")
      saque()
    } senao se (saque >= saldo) {
      escreva("Operação não autorizada\n")
      saque()
    } senao {
      saldo = saldo - saque
      saldo()
    }
  }
   
  funcao deposito() {
    real deposito
 
    escreva("Informe sua senha: ")
    leia(senha)
 
    se (senha != senhaCorreta) {
      escreva("Senha incorreta.")
      deposito()
    }
   
    escreva("\nQual o valor para depósito?\n")
    leia(deposito)
   
    se (deposito <= 0){
      escreva("\nPor favor, informe um número válido.\n")
      deposito()
    } senao {
      saldo = saldo + deposito
      saldo()
    }
  }
 
  funcao transferencia() {
    real transferencia
 
    escreva("Informe sua senha: ")
    leia(senha)
 
    se (senha != senhaCorreta) {
      escreva("Senha Incorreta!")
      transferencia()
    }
 
    escreva("Qual o valor da transferência")
    leia(transferencia)
 
    se (transferencia >= saldo){
      escreva("Operação não autorizada.\n")
      transferencia()
    } senao {
      saldo = saldo - transferencia
      transferencia()
    }
  }
 
  funcao erro() {
    escreva("Opção Inválida")
    inicio()
  }
 
  funcao sair(cadeia nome) {
    escreva("Programa encerrado. Obrigada(o), ", nome, ", por utilizar nosso programa!")
  }

}
