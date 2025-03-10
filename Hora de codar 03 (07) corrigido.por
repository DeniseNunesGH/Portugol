programa {
  funcao inicio() {
    //7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
    //Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 
      real notas[6]
      real media
          inteiro quantAprovados = 0
          cadeia res

          faca {
              escreva("\n--- Calculando a média do aluno ---\n")

              // Loop para ler as 6 notas
              para (inteiro i = 0; i < 6; i++) {
                  faca {
                      escreva("Digite a nota ", i + 1, " (0 a 10): ")
                      leia(notas[i])

                      // Validação da nota
                      se (notas[i] < 0 ou notas[i] > 10) {
                          escreva("Nota inválida! Digite um valor entre 0 e 10.\n")
                      }
                  } enquanto (notas[i] < 0 ou notas[i] > 10) // Repete até a nota ser válida
              }

              // Calcula a média
              media = 0
              para (inteiro i = 0; i < 6; i++) {
                  media += notas[i]
              }
              media = media / 6

              escreva("\nA média do aluno é: ", media, "\n")

              // Verifica se o aluno foi aprovado ou reprovado
              se (media >= 6) {
                  escreva("Aluno aprovado!\n")
                  quantAprovados++
              } senao {
                  escreva("Aluno reprovado.\n")
              }

              // Pergunta se deseja calcular a média de outro aluno
              escreva("\nDeseja calcular a média de outro aluno? (S/N): ")
              leia(res)
          } enquanto (res == "S" ou res == "s") // Repete enquanto a resposta for "S" ou "s"

          escreva("\nTotal de alunos aprovados: ", quantAprovados, "\n")
      }
  }