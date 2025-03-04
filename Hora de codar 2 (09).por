programa {
  funcao inicio() {
    //9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).

    inteiro anonascimento

    escreva("Qual seu ano de nascimento?\n")
    leia(anonascimento)

    se (anonascimento < 2007)
    escreva("Pode votar!")
    senao escreva("Ainda não pode votar.")
  }
}
