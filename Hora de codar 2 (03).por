programa {
  funcao inicio() {
    //3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles. 

    real variavel1
    real variavel2
    real variavel3

    escreva("Número o 1° Número: ")
    leia(variavel1)

    escreva("Número o 2° Número: ")
    leia(variavel2)

    escreva("Número o 3° Número: ")
    leia(variavel3)

    se (variavel1 > variavel2 e variavel1 > variavel3) {
     escreva("O 1° Número é maior que o 2° e que o 3°")
   } senao se (variavel2 > variavel1 e variavel2 > variavel3) {
    escreva("O 2° é o maior.")
   } senao {
    escreva("O 3° número é o maior")
   }

  }
}
