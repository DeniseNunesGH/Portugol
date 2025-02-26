programa {
  funcao inicio() {
    //5.  Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.

    inteiro n1, n2, n3, n4, n5, n6
    inteiro resultado

    escreva("Valor 1: ")
    leia(n1)
    escreva("\nValor 2: ")
    leia(n2)
    escreva("\nValor 3: ")
    leia(n3)
    escreva("\nValor 4: ")
    leia(n4)
    escreva("\nValor 5: ")
    leia(n5)
    escreva("\nValor 6: ")
    leia(n6)

    resultado = (n1 + n2 + n3 + n4 + n5 + n6) / 6

    escreva("\nO valor total: ", resultado)

    
  }
}
