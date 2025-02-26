programa {
  funcao inicio() {
    //faça um programa que leia 3 valores informados pelo usuario (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores

    inteiro n1, n2, n3, total
    inteiro maior1, maior2

//entrada
    escreva("Informe o 1° valor: ")
    leia(n1)

    escreva("Informe o 2° valor: ")
    leia(n2)

    escreva("Informe o 3° valor: ")
    leia(n3)

    //Processamento - checando HIPOTESES. Se o n1 é maior que o 2 e o 3 você reserva o número na variavel "maior1". Mesma coisa na segunda, porém se não, utiliza-se o "senao", caso seja o número contrário. São trÊs hipóteses para excluir a única menor entre as duas necessárias para soma

    se(n1 > n2 e n1 > n3){
      maior1 = n1

      se(n2 > n3){
        maior2 = n2

      } senao { maior2 = n3
        }

//o número mais alto ser o primeiro numero

    }

    senao se(n2 > n1 e n2 > n3){
      maior1 = n2

      se(n1 >= n3){
         maior2 = n1
        } senao {
            maior2 = n3

//sempre comparar o numero desejado desta hipótese

      }

//o numero mais alto ser o segundo

    } senao {
        maior1 = n3
        se (n1 >= n2) {
            maior2 = n1
        } senao {
            maior2 = n2
        }
    }

// Soma-se dos dois maiores números

    total = maior1 + maior2
    
   //identificar os dois maiores valores e soma-los

   // Exibir o resultado
    escreva("Os dois maiores números somados são: ", total)

  }
}
