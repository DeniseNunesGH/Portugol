fun main() {
    var nome = true
    var lista = arrayListOf<String>() //aqui ira definir o que será sua lista, no caso essa é String, pois são uma lista de nomes
//o nome é True, então enquanto ele estiver verdadeiro irá rodar

    while (nome) {
        println("Insira um nome: ")
        var nome1 = readln()
        lista.add(nome1)  // lista, que é array, vai receber um nome que o usuario inseriu, que irá adicionar na lista a variável que o usuario pediu (leia da direita da esquerda para ficar mais fávil, pois no inglês você muda o lado que você escreve)
        if (nome1 == "maria") { //se o nome, que foi determinado pelo ususario for igual a maria, ele srá falso e vai parar o código
            nome = false
            //se o nome for maria ele vai parar, pois foi definido
        }
    }
    print(lista)

}

//ctrl + alt + L arruma o código no intellij