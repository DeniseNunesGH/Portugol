programa {
  funcao inicio() {
    // Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.

//a variável guarda informação
    
    inteiro numero

    escreva("Informe um número: ")
    leia(numero)

    se (numero > 0){
      escreva("\nO ",numero," é positivo.")
    }

    se (numero < 0){
      escreva("\nO ",numero," é negativo.")
    }

    se (numero == 0){
      escreva("\nO ",numero," é zero.")
    }

  }
}
