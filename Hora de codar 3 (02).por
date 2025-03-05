programa {
  funcao inicio() {
    //2 - Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO". 

    inteiro contagem = 30

    escreva ("BOMBA RELÓGIO!!! Contagem regressiva... \n\n")

    //variável contagem = 30

    enquanto (contagem > 0)

    {
      escreva(contagem, "\n")
      //concatenação = , ou +
      contagem = contagem - 1
      //contagem (30) irá se repetir e subtrair -1
    }
    
    escreva("\nEXPLOSÃO!")

  }
}
