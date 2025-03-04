programa {
  funcao inicio() {
    //10. Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
    // masculino: (72.7 * altura) - 58
    // feminino: (62.1 * altura) - 44.7

    real altura, feminino, masculino
    cadeia opcao

    escreva("Informe a sua altura: ")
    leia(altura)

    escreva("Informe o gênero designado em seu nascimento (masculino ou feminino): ")
    leia(opcao)

    se (opcao == "feminino") {
    feminino = (62.1 * altura) - 44.7
    escreva("Seu IMC é:  ", feminino) }
    senao {
    masculino = (72.7 * altura) - 58
    escreva("Seu IMC é: ", masculino) 
    }
    
  }
}
