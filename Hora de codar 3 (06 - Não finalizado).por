programa {
  funcao inicio() {
        //6 - Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.

    real aprovacao = 9.5, nota1, nota2, soma = 0, media = 0, resultado
    //aqui está correto
    inteiro s, n, resposta, aprovados = 0
    //aqui, se atentar com o uso de caracteres E APROVADOS TEM QUE SER IGUAL A ZERO, pois o programa irá ler a quantidade de aprovados que for fornecida pelo usuário, por isso tem que entrar em loop e exibir A QUANTIDADE DE ALUNOS APROVADOS 
    caracter resposta
    //variável caractere irá ler "s" ou "n"

    escreva("Nota 1: ")
    leia(nota1)

    escreva("Nota 2: ")
    leia(nota2)

    soma = nota1 + nota2
    media = soma / 2
    escreva("Média: ", media)

    resposta = 's'
    //caracter trabalha com aspas simples
    enquanto (resposta == "s" ) {
      //pode-se utilizar o se e senao DENTRO da enquanto
    se (media >= aprovados)
    //se média é maior e/ou igual a aprovados
        aprovados = aprovados + 1
    //para a leitura de + notas de alunos
        senao {
        escreva("Aluno reprovado.")
        //tentar compreender melhor a leitura do programa para sair do loop
    }
    
    escreva("\nCalcular a média de outro aluno? (S - Sim ou N - Não): ")
    leia(resposta)
    
    }


    escreva("Quantidade de alunos aprovados: ", aprovados)
  }
  }
}
