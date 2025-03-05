programa {
  funcao inicio() {
    //1 - Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor. Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. 

    //O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário. 


    inteiro valor1, valor2, resultado

    escreva("Informe o 1° valor: ")
    leia(valor1)

    escreva("Informe o 2° valor: ")
    leia(valor2)

    //utiliza-se o enquanto dependendo da lógica

    enquanto (valor2 <= 0) {
      escreva("Insira um novo valor: ")
      leia(valor2)
    }

    resultado = valor1 / valor2

    escreva("O valor total é: ", resultado)

  }
}
