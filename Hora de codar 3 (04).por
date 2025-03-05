programa {
  funcao inicio() {
    //4 - Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).

    inteiro contagem = 15, soma = 0, quantidade = 0, resultado = 0

//contagem começa com 15, que será o primeiro número a ser somado.
//soma começa com 0, e vai acumular a soma dos números.
//quantidade começa com 0, e vai contar quantos números estão sendo somados.
//resultado começa com 0, e ao final, vai armazenar o valor da média.

    //***sempre atribuir valor em cálculos de variáveis

    enquanto (contagem >= 15 e contagem <= 100)
    {
      soma = soma + contagem
      //soma (0) + contagem (15)
      contagem = contagem + 1
      //contagem (15) + 1
      quantidade = quantidade + 1

    }

    resultado = soma / quantidade

    escreva("Resultado: ", resultado)


    // explicação: https://whimsical.com/a-questao-pede-VgCJpyR1qdrhpNb4a5S5WU
    
    
  }
}
