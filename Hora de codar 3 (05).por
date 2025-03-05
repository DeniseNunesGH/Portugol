programa {
  funcao inicio() {
    //5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo. 

    inteiro n1, n2, soma = 0, media = 0, resultado

    escreva("1° número: ")
    leia(n1)

    escreva("2° número: ")
    leia(n2)

    enquanto (n1 <= n2)
    //considerando em "enquanto" que o primeiro número é menor que o segundo
    {
      soma = soma + n1
      media = media + 1
      n1 = n1 + 1

      //como o valor da soma é igual a 0, soma-se + a primeira variável
      //como o valor da média é igual a 0, soma-se +1
      //o valor determinado em n1 é igual ao valor +1, sempre sendo adicionado +1 ao valor
    } 

    resultado = soma / media

    escreva("Resultado: ", resultado)
  }
}
