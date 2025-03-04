programa {
  funcao inicio() {
    //11. Uma micro calculadora. Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
    //O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 
    //Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações

    inteiro valor1, valor2, resultado
    caracter operacao

    //esse tipo de declaração de variável não foi ensinada ainda, porém ela declara a variável de uma operação matemática

    escreva("Valor 1: ")
    leia(valor1)

    escreva("Valor 2: ")
    leia(valor2)

    escreva ("Operação: ")
    leia(operacao)


//tenho dúvida referente aos parênteses nas variáveis de operações matemáticas, não entendi ainda por que são importantes para que o código seja executado e por qual motivo dá esse erro quando não está entre parênteses

    se (operacao == "+") 
    { resultado = valor1 + valor2 
    }
    senao se (operacao == "-")
    { resultado = valor1 - valor2 
    }
    senao se (operacao == "*") 
    { resultado = valor1 * valor2
    }
    senao se (operacao == "/")
    { resultado = valor1 / valor2
    }

    //lendo o código: se a OPERAÇÃO é IGUAL a TAL, logo o RESULTADO é IGUAL a variável VALOR1 operada com a variável VALOR2
    
    escreva("O resultado da operação é: ", resultado)



  }
}
