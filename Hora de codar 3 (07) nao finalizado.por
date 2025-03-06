programa {
  funcao inicio() {
    //7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
    //Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 

    inteiro nota = 0, ultimanota = 6, soma = 0, media = 0
    

    escreva("Nota: ")
    leia(nota)

    soma = nota + nota
    media = soma / 2

    enquanto (nota >= 0 ) 
 //enquanto a nota for maior ou igual a zero, logo:
    {
    nota = nota + 1
    ultimanota = 6
    escreva("-> :  ", nota)
    }

    
  

  }
}
