programa {
  funcao inicio() {
        //6 - Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.

    real aprovacao = 9.5, nota1, nota2, media = 0, resultado
   
    inteiro s, n, resposta, aprovados = 0
    caracter resposta
   
    faca{
    escreva("Nota 1: ")
    leia(nota1)

    escreva("Nota 2: ")
    leia(nota2)

    media = (nota1 + nota2) / 2
    escreva("\nMédia: ", media, "\n")


    se (media >= 9.5) {
        aprovados = aprovados + 1
        //ou ++
        escreva("\nAluno Aprovado.\n") 
        }senao {
          escreva("\nAluno Reprovado.")

        }
    
        escreva("\nCalcular a média de outro aluno? (S - Sim ou N - Não): \n")
        leia(resposta)


      
     
    } enquanto (resposta == "s" ou resposta == "S")
  
        escreva("Quantidade de alunos aprovados: ", aprovados)
  }
  
  }
}