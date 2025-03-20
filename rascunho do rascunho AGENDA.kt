fun main () {
    //desenvolver uma agenda com:
    //nomes, endereços, telefones
    //quant: 10 pessoas
    //menu de opções

    //a. cadastrar os 10 registros
    //b. pesquisar um dos 10 registros de cada vez pelo campo nome (usar o metodo sequencial)
    //c. classificar por ordem de nome os registros cadastrados
    //d. apresentar todos os registros
    //e. sair do programa cadastrado

    var contato = mutableListOf<String>()
    var contador = 0

    println("Menu\n\n")
    while (true) {
        println("Opções: \n" +
                "\n 1. Adicionar contato" +
                "\n 2. Contatos" +
                "\n 3. Pesquisar" +
                "\n 4. Sair")
        var opcao = readln().toInt()

        when (opcao) {
            1 -> {
                println("Nome")
                var nome = readln()

                println("Endereço")
                var endereco = readln()

                println("Telefone")
                var telefone = readln()

                contador++

                contador == 5
                    print("Limite de contatos excedido.")
                    break

            }
            2 -> {}
            3 -> {}
            4 -> {}
        }
    }

}