programa {
  funcao inicio() {
    //10 - Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.

    inteiro n, contador = 0, dentro = 0, fora = 0

    enquanto (contador <= 10){
      escreva("Informe um valor: ")
      leia(n) 
      se (n >= 24 e n <= 42){
        dentro++
      } senao {
       fora++ 
      }
      contador++
    }

    escreva("A quantidade de números entre 24 e 42 são ", dentro, "\n")

    escreva("A quantidade de números fora deste intervalo são ", fora)
  }
}
