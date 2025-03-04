programa {
  funcao inicio() {
    //6. Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)

    inteiro valor1, valor2, valor3, valor4, maior

    //precisa ser declarado a variável "maior" (como uma quinta variável) pois será ela que exibe o resultado
    
    escreva("Digite o primeiro valor: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    escreva("Digite o terceiro valor: ")
    leia(valor3)

    escreva("Digite o quarto valor: ")
    leia(valor4)


    //PRIMEIRO, ULTIMO E O MAIOR, que já estão lidos e foram passados ao programa. Agora se utiliza o cálculo a partir do seguinte raciocínio

    maior = valor1
    //"maior" é igual ao "valor1"
    se (valor2 > maior) 
    //entretanto, SE o "maior" for menor que o "valor2", então...
    maior = valor2
    //o maior nesse caso será o valor2

    //lendo detalhadamente, iremos declarar o valor "maior" pelo "valor1", porém utiliza-se a função SE para DESVIO CONDICIONAL (uma condição que foi colocada no programa)
    

    se (valor3 > maior) 
    maior = valor3


    se (valor4 > maior)  
    maior = valor4
    //e assim se repete, comparando com o valor JÁ DECLARADO do "maior" com o restante

escreva("O primeiro número é: ", valor1, "\n")
escreva("O último número é: ", valor4, "\n")
escreva("O maior número é: ", maior, "\n")
    
    //depois, somente será exibido para o usuário

  }
}
