programa {
  funcao inicio() {
    //11 - Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário. 

    inteiro a = 1, b = 1, n

    escreva("Escreva um número: ")
    leia(n)

    enquanto (a <= n){
    enquanto (b <= 10){
      escreva("\n", a, "x", b, "= ", a * b, "\n")
      b++
    }
      b = 1
      a++

    }
  }
}
