programa {
  funcao inicio() {
    //8. Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores que 0 e menores que 10. No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente" 

    inteiro n1, n2, n3, n4

//obs.: buscar uma sugestão em que o usuário seja impedido de escrever qualquer outro número que não sejam os números informados

    escreva("Digite n° 1 (0 a 10): ")
    leia(n1)
    
    escreva("Digite n° 2 (0 a 10): ")
    leia(n2)

    escreva("Digite n° 3 (0 a 10): ")
    leia(n3)

    escreva("Digite n° 4 (0 a 10): ")
    leia(n4)

    se (n1 e n2 e n3 e n4 > 0 ou n1 e n2 e n3 e n4 < 10) {
    5 >= n1 + n2 + n3 + n4 / 4
    escreva("Você passou no teste!") }
      senao escreva("Tente novamente")
    

    
  }
}
