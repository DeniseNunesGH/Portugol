programa {
  funcao inicio() {
    //7. Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  

    inteiro n1, n2, n3, n4, n5, n6, nfinal

    escreva("Digite o 1° numero: ")
    leia(n1)

    escreva("Digite o 2° numero: ")
    leia(n2)

    escreva("Digite o 3° numero: ")
    leia(n3)

    escreva("Digite o 4° numero: ")
    leia(n4)

    escreva("Digite o 5° numero: ")
    leia(n5)

    escreva("Digite o 6° numero: ")
    leia(n6)

    se (72 > n1 ou n2 ou n3 ou n4 ou n5 ou n6) {
    nfinal = n1 + n2 + n3 + n4 + n5 + n6 
    escreva("Soma final é: ", nfinal) }
     senao escreva("Não há soma")
    


  }
}
